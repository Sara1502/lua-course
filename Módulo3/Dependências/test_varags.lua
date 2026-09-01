-- varargs
-- Variable Arguments
-- Argumentos Variáveis

local function calcularAvarage(x, y, z, ...)
    local list = {x, y, z, ...}
    local sum = 0
    for k,v in pairs(list) do
        sum = sum + v
    end
    local count = #list
    return count ~= 0 and (sum / count) or 0
end

print(calcularAvarage())
print(calcularAvarage(1))
print(calcularAvarage(1, 2, 3))
print(calcularAvarage(2, 2, 10))
print(calcularAvarage(1, 2, 3, 500, 404, 1920))