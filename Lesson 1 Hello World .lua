print("Hello, World!")
io.write("Hello, World!")
io.write("\n")
io.write("Hello")
io.write(", World! \n")
-- This a oneline comment
--[[
This is
a multyline
comment
]]
-- Comments wont excute
name = "Sam"     -- This is a variable
age = 16     -- This is a variable too
a = "Hello, "
b = "World"
c = a .. b    -- This variable will be Hello World
print(c)
print("My name is " .. name .. " and I am " .. age .. " years old")    -- We can also use " .. " like this
MyName = "Sam Raki"
print(#MyName)   -- This will print the lenth of vaiable MyName
multyLineVariable = [[
My name is sam
and I am 16 years old
and I leave in Iran ]]
print(multyLineVariable)
print("The lenth of this variable is " .. #multyLineVariable)
