function sumAll(...)
	local total = 0
	local args = {...}
	for i, v in ipairs(args) do
		total = total + v
	end
	return total
end

print(sumAll(1,2,3))
print(sumAll(10, 20, 30, 40 ,50))
