a = {}
-- 새 원소 1000개 추가
for i = 1, 1000 do a[i] = i*2 end
print(a[9])
a["x"] = 10
print(a["x"])
print(a["y"])

a.x = 20    -- a["x"] = 10과 같음
print(a.x)  --print(a["x"])와 같음
print(a.y)  --print(a["y"])와 같음
--print(a.9) 안됨