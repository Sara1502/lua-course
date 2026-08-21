
local fruits = {
    Apple = 'Red',
    Pineapple = 'Yellow',
    Banana = 'Yellow'
}

for k,v in pairs(fruits) do
    print(k,v)
end

print('------------------------')

local appleColor = fruits['Apple']
print(string.format( "My apple is %s", appleColor))
print(string.format( "My banana is %s", fruits.Banana))
