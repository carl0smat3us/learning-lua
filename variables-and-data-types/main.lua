--[[
    Data types:

    nil (nothing)
    number 1 1.24 0.1 44
    string 'hello' 'hello world'
    boolean true false
    table
]]

local name = "Carlos"
print(name)

local n1 = 10
local n2 = 15

local res = n1 + n2

print("Res:" .. " " .. res)

local a = 2
local b = a

a = 3

print(a + b)

local description = [[This is a long
    description
]]

print(description)
