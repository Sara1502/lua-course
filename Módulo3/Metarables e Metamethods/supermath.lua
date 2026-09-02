local supermath = {}

setmetatable(supermath, {
    __index = math
})

function supermath.round(x)
    return math.floor( x + 0.5)
end

print(supermath.round(2.3))
print(supermath.round(2.7))