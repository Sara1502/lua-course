local Monster = require("creature.monster")

local Creeper = Monster:subclass('Creeper')

-- Constructor
function Creeper:initialize(name)
    Monster.initialize(self, name)
    self.health = 10
    self.maxHealth = 10
end


return Creeper