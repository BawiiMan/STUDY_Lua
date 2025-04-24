function fact(a)
    if a < 0 then
        return "Error: 팩토리얼은 음수를 받을 수 없습니다."
    elseif a == 0 then
        return 1
    else
        return a * fact(a - 1)
    end
end

print(fact(-2))
print(fact(5))