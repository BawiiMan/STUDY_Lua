-- 두 숫자를 더하는 함수 정의
function add(a, b)
	local sum = a + b
	return sum
end
print(add(1, 2))

function greet(name)
	print("안녕하세요, " ..name.. "님!")
end

greet("harry")
