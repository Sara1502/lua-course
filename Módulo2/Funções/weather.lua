
os.execute("chcp 65001")

local name = "Sara"
local forecast = "ensolarado"
local min = 22 
local  max = 35


local function convertCtoF(c)
    local f = (c * 9 / 5) + 32
    return f
end

local minF = convertCtoF(min)
local maxF = convertCtoF(max)


print(string.format( "Olá, %s", name ))
print(string.format( "A previsão para hoje é um dia %s", forecast ))
print(string.format( "A temperatua irá variar entre %d C° (%.1f F°) e %d C° (%.1f F°)", min, minF, max, maxF ))