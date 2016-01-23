# Make your shoe class here!
class Shoe
  attr_accessor :brand, :color, :size, :material, :condition
  attr_reader :brand
  def initialize(shoe_name)
    @brand = shoe_name
  end

  def cobble
    puts "Your shoe is as good as new!"
    self.condition = "new"
  end


end
