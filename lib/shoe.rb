# Make your shoe class here!
class Shoe 
    attr_accessor :brand, :color, :size, :material, :condition
    def initialize (brand)
        @brand
    end
    def brand 
       "Nike"
    end
    def color
        @color
    end 
    def size
        @size
    end

    def material
        @material
    end

    def condition
        @condition
    end
    def cobble 
        puts "Your shoe is as good as new!" 
        @condition = "new"
    end
end