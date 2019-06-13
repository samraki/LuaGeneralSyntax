-- Mathematical Operators  :
io.write("5 + 3 = ", 5+3, "\n") -- This prints 8
io.write("5 - 3 = ", 5-3, "\n")  -- This prints 3
io.write("5 * 3 = ", 5*3, "\n")  -- This prints 15
io.write("5 / 3 = ", 5/3, "\n")  -- This prints 1.66666
io.write("5 % 3 = ", 5%3, "\n")  -- This prints 2
io.write("5.2 % 3 = ", 5.2%3, "\n")  -- This prints 2 too


-- Math library
io.write("floor(2.345) : ", math.floor(2.345), "\n")
-- This prints the floor of entered number
io.write("ceil(2.345) : ", math.ceil(2.345), "\n")
-- This print the ceil of entered number
io.write("max(2, 3) : ", math.max(2, 3), "\n")
-- This prints the biggest number
io.write("min(2, 3) : ", math.min(2, 3), "\n")
-- This prints the smallest number
io.write("pow(8, 2) : ", math.pow(8, 2), "\n")
-- This prints first number to the power of second number
io.write("sqrt(64) : ", math.sqrt(64), "\n")
-- This print the square root of the entered number


-- Random Numbers
--[[
    Basic Syntax : io.write(math.random(seed))
    -- Seed can be a lot of things
]]
-- For example :
io.write(math.random(), "\n")
-- It prints a random number between 0 and 1
io.write(math.random(50), "\n")
-- It prints a random number between 1 and 50
io.write(math.random(8, 60), "\n")
-- It prints a random number between 8 and 60
io.write(math.random(os.time()), "\n")
--It prints a random number with the corrent time as the seed

-- Pi number :
io.write(math.pi, "\n") -- This prints 3.1415926535898
io.write(string.format("Pi = %.4f", math.pi), "\n")
-- This prints 3.1415
io.write(string.format("Pi = %.10f", math.pi), "\n")
-- This prints 3.141592653
