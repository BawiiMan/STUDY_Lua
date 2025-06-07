local x = 3
local y = 5
local num = 1000
local sum = 0
local start = 1

for i = start, num-1 do
	if (i % 3 == 0 or i % 5 == 0) then
		sum = sum + i
	end
end

print(sum)
