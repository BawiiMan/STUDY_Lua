-- 리스트에서 어떤 값을 찾는다.
local found = nil
a = {1, 2 ,3, -4, 5}
for i = 1, #a do
    if a[i] < 0 then
        found = a[i]
        break
    end
end
print(found) 