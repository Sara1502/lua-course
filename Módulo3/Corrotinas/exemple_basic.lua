local function printFruits()
   print('Banana') 
   coroutine.yield()
   print('Apple')
   coroutine.yield()
   print('Kiwi')
end

local thread = coroutine.create(printFruits)

print(coroutine.status(thread))
coroutine.resume(thread)
