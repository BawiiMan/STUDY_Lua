--[[
1 ~ 10 사이의 어떤 수로도 나누어 떨어지는 가장 작은 수는 2520입니다.
그러면 1 ~ 20 사이의 어떤 수로도 나누어 떨어지는 가장 작은 수는 얼마입니까?
]]--

local count = 0
local answer = 1
local limit = 10

local function all_min()
    while true do
        for i = 1, limit, 1 do
            if answer % i == 0 then
                count = count + 1
                print("나누는 수: " ..i)
                print("카운트: " ..count)
                print("정답: ".. answer)
                print("--")
            end
            if count == limit then
                break
            else
                count = 0
            end

        end
        answer = answer + 1;
    end
end

all_min()