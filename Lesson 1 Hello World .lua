print("Hello, World!")  -- This prints Hello, World!
io.write("Hello, World!")  -- This prints Hello, World! too
io.write("\n") -- This makes a new line
io.write("Hello")
io.write(", World! \n")  -- This prints Hello, World! too
-- This is a one line comment
--[[
This is
a multiline
comment
]]
-- Comment won't execute
name = "Sam"     -- This is a variable
age = 16     -- This is a variable too
a = "Hello, "
b = "World"
c = a .. b    -- This variable will be Hello, World
print(c)  -- This prints Hello, World
print("My name is " .. name) -- We can also use .. like this
io.write("My name is ", name, "\n")  -- Or like this
MyName = "Sam Raki"
print(#MyName)
-- This will print the length of variable MyName

multyLineVariable = [[
My name is sam
and I am 16 years old
and I live in Iran ]]
print(multyLineVariable)
print("This variable length is " .. #multyLineVariable)
-- Or
io.write("This variable length is ", #multyLineVariable)
