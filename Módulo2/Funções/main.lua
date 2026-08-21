--[[
Função com parametro e sem retorno
]]

os.execute("chcp 65001")

--- Função sem parametro e sem retorno
local function sayHello(name)
    name = name or "Desconhecido"

    print("Olá " .. name .. ", seja bem vindo!")
end

local name = "Sara"
sayHello(name)


--- Função sem parametro e com retorno
local function getDate()
    return os.date()
end

print("A data de hoje é " .. getDate())


--- Função com parametro e com retorno
local function convertKmToMiles(km)
    local miles = km / 1.689
    return math.floor( miles + 0.5 )
end

local kmPerHour = 50
print("O vento esta em uma velocidade de " .. convertKmToMiles(kmPerHour) .. " MPH")



local function convertMany( km1, km2, km3 )
    local m1 = convertKmToMiles(km1)
    local m2 = convertKmToMiles(km2)
    local m3 = convertKmToMiles(km3)

    return m1, m2, m3
end

local m1, m2, m3 = convertMany(60, 80, 120)
print("Converções: " .. m1 .. ", " .. m2 .. ", " .. m3)
