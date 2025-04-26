function f (a, b) print(A, b) end

f(3)    --3 nil
f(3, 4) -- 3 4
f(3, 4, 5) -- 3 4 (5는 버려짐)

count = 0
function incCount(n)
    n = n or 1
    count = count + n
end

incCount()  -- 아무것도 안 넣기 > 1점 추가
print(count)
incCount(5) -- 5점 추가
print(count)
incCount(3) -- 3점 추가
print(count)