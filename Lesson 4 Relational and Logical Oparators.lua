--[[
    Relational Operators :
    >    -> greater than
    <    -> less than
    >=   -> greater than or equal
    <=   -> less than or equal
    ==   -> equal to
    ~=   -> not equal to
]]

a = 15
b = 30

print(a > b)  -- It's false
print(a < b)  -- It's trus
print(a >= b)  -- It's false
print(a <= b)  -- It's trus
print(a == b)  -- It's false
print(a ~= b)  -- It's trus

--[[
    Logical Operators :
    and   --> If all of the entered values be true It returns true
        for example :
        true and true --> true
        false and true --> false
        true and false --> false
        false and false --> false
    or    --> If one or more of the entered values be true It return true
        for example :
        true and true --> true
        false and true --> true
        true and false --> true
        false and false --> false
    not  
        for example :
        not true --> false
        not false -- true
]]

print(true and true)
print(false and true)
print(true and false)
print(false and false)
print(true or true)
print(false or true)
print(true or false)
print(false or false)
print(not true)
print(not false)
