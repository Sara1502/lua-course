local utils = require("utils")
local sheep = require("creatures/sheep")

utils.enableUtf8()
print()
print(utils.getProgressBar(1))
sheep.talk()