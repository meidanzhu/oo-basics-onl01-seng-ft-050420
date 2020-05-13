class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  def initialize(brand, color, size, material, condition)
    @brand = brand


  def color
    @color = color
  end


  def size
    @size = size
  end

  def material
    @material = material
  end

  def condition
    @condition = condition
  end

  def cobble
    puts "Your shoe is as good as new!"
    @condition= "new"
  end
end
