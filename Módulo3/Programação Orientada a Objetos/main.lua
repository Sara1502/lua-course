local Banana = require("Banana")

local b1 = Banana:new(true)
local b2 = Banana:new(true)
local b3 = Banana:new(false)

print(b1:isGood())
print(b2:isGood())
print(b3:isGood())