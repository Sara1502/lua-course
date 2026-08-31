local Animal = require("creature.animal")

local Sheep = Animal:subclass('Sheep')


-- Constructor
function Sheep:initialize(name)
    Animal.initialize(self, name)
    self.health = 4
    self.maxHaelth = 4
end


return Sheep