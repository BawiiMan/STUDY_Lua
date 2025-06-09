-- 기본값 인자

local function pow(a,b)
	b = b or 1
	return a^b
end

local x = pow(2)
print(x)
x = pow(3)
print(x)
