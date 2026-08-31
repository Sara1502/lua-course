local Animal = require("creatures.animal")

local Sheep = Animal:subclass('Sheep')


-- Constructor
function Sheep:initialize()
    Animal.initialize(self, 'Sheep')
    self.health = 4
    self.maxHaelth = 4
end


return Sheep