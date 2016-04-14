#http://rubular.com/

class Shoe

  # here we are creaeting the getter and setter methods using attr_accessor
  attr_accessor :brand, :color, :size, :material, :condition

  def initialize(brand)
    @brand = brand
  end

  def cobble
    puts "Your shoe is as good as new!"
    @condition = "new"
  end
end
