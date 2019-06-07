-- Data types :
a = 15  --This is a number
b = 15.999999  --This is a number too
c = "Sam"  --This is an string
d = 'Sam'  --This is an string too 
e = true   --This is a boolean
f = false  --This is a boolean
print("Data Types in Lua : ")
print("15 is a " .. type(a))  -- This will print ' number '
print("15.999 is a " .. type(b))  -- This will print ' number '
print("Sam is a " .. type(c))  -- This will print ' string '
print("Sam is a " .. type(d))  -- This will print ' string '
print("true is a " .. type(e))  -- This will print ' boolean '
print("false is a " .. type(f))  -- This will print ' boolean '
print("an undefind variable is " .. type(g))  -- This will print ' nil '
--[[
    When we try to use or print an undefined variable
    That variable will returns ' nil ' value
]]
