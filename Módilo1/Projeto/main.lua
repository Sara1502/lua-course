--[[

Nome da criatura
Descrição
Som que faz
Atributos
    Ataque
    Defesa
    Vitalidade
    Velocidade
    Inteligência
Habilidades
    Furtividade
    Explosão

===================================================
|
| CREEPER
| Um monstro muito sagaz que explode na sua cara.
|
| Som: Tssssss
|
| Atributos:
|   Ataque: ########00
|   Defesa: ###0000000
|   ...
|
===================================================


]]

-- Habilitar UTF-8 no terminal
os.execute("chcp 65001")


-- Criatura
local monsterName = "CREEPER"
local description = "Um monstro furtivo com temperamento explosivo."
local emoji = "💥"
local sound = "Tssssssss"
local favoriteTime = "Noturno"
local item = "Pólvora"

-- Atributos
local attackAttribute = 10
local defenseAttribute = 1
local lifeAttribute = 5
local speedAttribute = 7
local inteligenceAttribute = 2

-- Função que cria a progress bar
local function getProgressBar(attribute)
    local fullChar = "⬜"
    local emptyChar = "⬛"

    local result = ""
    for i = 1, 10, 1 do
        if i <= attribute then
            result = result .. fullChar
        else
            result = result .. emptyChar
        end
    end
    return result
end

-- Card
print("===================================================")
print("| " .. monsterName)
print("| " .. description)
print("|")
print("| Item: " .. item)
print("| Som: " .. sound)
print("| Emoji favorito: " .. emoji)
print("| Horário: " .. favoriteTime)
print("|")
print("| Atributos")
print("|   Ataque:       " .. getProgressBar(attackAttribute))
print("|   Defesa:       " .. getProgressBar(defenseAttribute))
print("|   Vida:         " .. getProgressBar(lifeAttribute))
print("|   Velocidade:   " .. getProgressBar(speedAttribute))
print("|   Inteligência: " .. getProgressBar(inteligenceAttribute))
print("|")
print("===================================================")