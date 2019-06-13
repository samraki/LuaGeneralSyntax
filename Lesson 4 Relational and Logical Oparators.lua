--[[
    Relational Operators :
    >    -> greater than
    <    -> less than
    >=   -> greater than or equal to
    <=   -> less than or equal to
    ==   -> equal to
    ~=   -> not equal to
]]

a = 15
b = 30
print(a > b)  -- It print false
print(a < b)  -- It print true
print(a >= b)  -- It print false
print(a <= b)  -- It print true
print(a == b)  -- It print false
print(a ~= b)  -- It print true

--[[
Logical Operators :
and   --> If at least one of the items entered be false, returns the false value
for example :
true and true --> true
false and true --> false
true and false --> false
false and false --> false
or    --> If at least one of the items entered be true, returns the true value, It return true
for example :
true and true --> true
false and true --> true
true and false --> true
false and false --> false
not    --> It just return opposite value of entered value
for example :
not true --> false
not false --> true
]]

print(true and true)  -- It print true
print(false and true)  -- It print false
print(true and false)  -- It print false
print(false and false)  -- It print false
print(true or true)  -- It print true
print(false or true)  -- It print true
print(true or false)  -- It print true
print(false or false)  -- It print false
print(not true)  -- It print false
print(not false)  -- It print true
