local Creature = require("creatures.creature")

local Monster = Creature:subclass('Monster')


function Monster:initialize(name)
    Creature.initialize(self, name)
end


return Monster