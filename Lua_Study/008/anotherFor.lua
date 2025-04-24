--[[ 1에서 시작하여 10까지 1씩 증가
for var = exp1, exp2, exp3 do
    print("Hello" .. var)
]]--
for var = 1, 10, 1 do
    print("Hello" .. var)
end

--[[1에서 시작하여 10까지 1씩(적지 않음) 증가
for var = exp1, exp2 do
    print("Cold" .. var)
]]--
for var = 1, 10 do
    print("Codl" .. var)
end

--[[ math.huge를 사용하면 무한 반복]]--
for unlimit = 1, math.huge do
    print("UnStoppable")
end