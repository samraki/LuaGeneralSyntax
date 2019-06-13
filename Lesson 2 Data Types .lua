-- Data types :
a = 15  -- This is a number
b = 15.999999  -- This is a number too
c = "Sam"  -- This is an string
d = 'Sam'  -- This is an string too
e = true   --This is a Boolean
f = false  -- This is a Boolean
print("Data Types in Lua : ")
io.write("15 is a", type(a), "\n")  -- This will print ' number '
io.write("15.999 is a", type(b), "\n")  -- This will print ' number '
io.write("Sam is a", type(c), "\n")  -- This will print ' string '
io.write("Sam is a", type(d), "\n")  -- This will print ' string '
io.write("true is a", type(e), "\n")  -- This will print ' Boolean '
io.write("false is a", type(f), "\n")  -- This will print ' Boolean '
io.write("an undefind variable is", type(g), "\n")
-- This will print ' nil '
--[[
    When we try to use or print an undefined variable
    That variable returns ' nil ' value
]]
