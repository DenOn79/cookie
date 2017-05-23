class Cooky
    attr_accessor :pastre, :topping, :stuff
    def initialize(pastre, topping, stuff)
        @pastre = pastre
        @topping = topping
        @stuff = stuff
    end
    
    def getCooky
        "Soft #{@pastre} with #{@topping} on it and sweet #{@stuff} inside!"
    end
end

class ChocolateCooky < Cooky; end

class CoconutCooky < Cooky
    def getCooky
        super+" Now only for 15.99!"
    end
end
    
class GingerCooky < Cooky
    def getCooky
        super+" Spicy taste of Ginger!"
    end
end

class Cupcake < Cooky
    def initialize(pastre, topping, stuff, berry)
        super(pastre, topping, stuff)
        @berry = berry
    end
    def getCooky
        "New! Sweet #{@pastre} cupcake, #{@topping} on top and #{@berry} in every item"
    end
end
        

choc = ChocolateCooky.new("puff pastry", "chocolate", "strawberry jam")
puts choc.getCooky

coco = CoconutCooky.new("sweet waffles", "coconut flakes", "vanilla cream")
puts coco.getCooky

ginger = GingerCooky.new("shortcrast", "sugar powder", "pieces of fruits")
puts ginger.getCooky

cupcake = Cupcake.new("bakery", "cream", "", "cherry")
puts cupcake.getCooky

    