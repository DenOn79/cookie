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

choc = ChocolateCooky.new("puff pastry", "chocolate", "strawberry jam")
puts choc.getCooky

coco = CoconutCooky.new("sweet waffles", "coconut flakes", "vanilla cream")
puts coco.getCooky

ginger = GingerCooky.new("shortcrast", "sugar powder", "peaces of fruits")
puts ginger.getCooky

    