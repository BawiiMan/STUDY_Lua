-- local 변수의 범위

local x = 11.12

local function foo(a,b)
	local x = -1
	x = 0
end

foo()
print(x)
