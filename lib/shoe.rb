# Make your shoe class here!
class Shoe 
    attr_accessor :color, :size, :material, :condition
    attr_reader :brand
    def initialize(brand)
      @brand = brand
      @condition = "old"
    end
    def cobble
        @condition = "new"
        puts "Your shoe is as good as new!s"
    end 
end