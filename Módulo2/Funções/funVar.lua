
local function hi()
    print("Hi")
end


local hello = function()
    print("hello")
end

hello = hi

hi()
hello()

print(type(hello))
print(type(hi))