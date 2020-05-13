class shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  def initialize(brand)
    @brand = brand
  end

  def color
    @color
  end

  def size=(num)
    @size = num
  end

  def material
    @material
  end

  def cobble
    puts "Your shoe is as good as new!"
    @condition= "new"
  end
end
