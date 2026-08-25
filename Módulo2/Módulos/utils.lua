
local utils = {}

function utils.helloUtils()
    print('Hello from utils')
end

---
--- Ativa Utf8 no terminal
--- 
function utils.enableUtf8()
    os.execute("chcp 65001")
end

---
--- Função que cria a progress bar
--- @param attribute number Número de 0 a 10.
---@return string
---
function utils.getProgressBar(attribute)
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


return utils