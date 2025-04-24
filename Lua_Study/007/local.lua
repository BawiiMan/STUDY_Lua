j = 10
local i = 1

print(j)
print(i)
-------------------


print("--------------")

x = 10
local i = 1

while i <= x do
    local x = i*2
    print(x)
    i = i + 1
end --2, 4, 6, 8, 10, 12, 14, 16, 18, 20

---------------------------------------
---
print("---------------")
if i > 20 then
    local x
    x = 20
    print(x + 2)
else
    print(i)
    print(x)
end -- 10


print(x)    -- 10