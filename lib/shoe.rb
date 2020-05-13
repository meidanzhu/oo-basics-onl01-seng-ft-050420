class shoe
  attr_accessor :brand, :color, :size, :material, :condition

  def initialize(brand, color, size, material, condition)
    @brand = brand
  end

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
