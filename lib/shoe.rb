class Book

    attr_accessor :brand, :color, :size, :material, :condition
    def initialize(brand)
        @brand = brand
        @color = color
        @size = size
        @material = material
        @condition = condition
    end


    def cobble
        puts "Your shoe is as good as new!"
        shoe.condition = "new"
    end
    
end