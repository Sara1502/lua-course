local Animal = require("creatures.animal")

local Sheep = Animal:subclass('Sheep')

-- Constructor
function Sheep:initilize(name)
    Animal.initialize(self, name)
    self.health = 4
    self.maxHealth = 4
end


return Sheep