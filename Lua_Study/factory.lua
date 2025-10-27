function createAdder(x)
	-- x 값을 기억하는 새로운 함수를 생성하여 반환
	return function(y)
		return x + y
	end
end

local add5 = createAdder(5)
local add10 = createAdder(10)

print(add5(3))
print(add10(7))
