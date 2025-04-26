-- 순열 'a'에 원소 추가
a = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10}
function add(a)
    local sum = 0
    for i = 1, #a do
        sum = sum + a[i]
    end
    return sum
    
end

print(add(a))