local name = "Alice"
local defaultName = "Guest"
local displayName = name or defaultName
local displayName2 = defaultName or name
print(displayName)
print(displayName2)
print(nil and "hello")
print(false and true)
print(true and "World")
