local MonsterName -- PascalCase
local MONSTER_NAME  -- SCRIMING_SNAKE_CASE
local isAngry = true -- camelCase

--- nome do monstro
local MONSTER_NAME <const> = 'creeper'  
local health = 20
local maxHealth = 20





-- comenteario 
--[[
comentario de bloco


print(MONSTER_NAME)

print(type(health))

print(-health)

health = health ^ 2 -- exponenciação

-- quantas vezes eu posso tirar 3 do número health. Devolve o que sobra
print(health % 3) -- 2


-- Condicional
local isHealthFull = health == maxHealth
local healthPorcentage = health/maxHealth
local isHealthCritical = healthPorcentage <= 0.25

if isHealthCritical then
    print('A vida esta critica')
else
    print('Ta de boa')
end


-- Comparações lógicas
-- < <= > >=
-- Diferente ~=


-- and / e &&
-- or / ou ||

local isCreeper = MONSTER_NAME == "creeper"


local shoudIRun = isCreeper or not isHealthCritical
local isSafe = not isCreeper and isHealthCritical
print(isSafe)
]]