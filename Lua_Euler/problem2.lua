local fibo = {}
local flag = true
local count = 1
local sum = 0

local function fibonacci()
    --print(count)
    while flag do
        if count == 1 or count == 2 then
            fibo[count] = 1
            --print(fibo[count])
            count = count + 1
        elseif count >=3 then
            fibo[count] = fibo[count-1] + fibo[count-2]
            --print(fibo[count])
            count = count + 1
        end
        --print(fibo[count])
        --print(count)
        if fibo[count-1] > 4000000 then
           flag = false
        end
    end
end

local function fiboeven()
    for i = 1, #fibo do
        if fibo[i]%2 == 0 then
            sum = sum + fibo[i]
        end
    end
end

fibonacci()
fiboeven()

print(sum)
print(#fibo)
print(fibo[34])