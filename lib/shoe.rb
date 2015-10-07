require 'pry'

class Shoe
  BRANDS = []

  def initialize(brand)
    @brand = brand
    unless BRANDS.include?(brand)
      BRANDS << brand
    end
  end

  attr_accessor :color, :size, :material
  attr_reader :brand, :condition

  def condition=(condition)
    @condition = condition
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
end