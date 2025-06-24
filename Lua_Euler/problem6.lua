local p_sum = 0
local s_pow = 0

local function pow2_sum(n)
    for i = 1, n, 1 do
        local k = i^2
        p_sum = p_sum + k
    end
    return p_sum
end

local function sum_pow2(n)
for i = 1, n, 1 do
        s_pow = s_pow + i
    end
    return s_pow^2
end


local answer1 = pow2_sum(100)
local answer2 = sum_pow2(100)


print(answer1)
print(answer2)

print(answer2- answer1)