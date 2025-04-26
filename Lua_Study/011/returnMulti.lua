s, e = string.find("hello Lua users", "Lua")
print(s, e) --> 7 9

function maximum(a)
    local mi = 1    --최댓값의 인데스
    local m = a[mi] --최댓값
    for i = 1, #a do
        if a[i] > m then
            mi = i; m = a[i]
        end
    end
    return m , mi
end

print(maximum({8, 10, 23, 12, 5})) --> 23 3