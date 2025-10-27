function createAdder(x)
	-- x ���� ����ϴ� ���ο� �Լ��� �����Ͽ� ��ȯ
	return function(y)
		return x + y
	end
end

local add5 = createAdder(5)
local add10 = createAdder(10)

print(add5(3))
print(add10(7))
