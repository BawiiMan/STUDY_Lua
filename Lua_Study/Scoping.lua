local x = 10

function printX()
	print(x)
end

function funcA()
	local x = 20
	printX()
end

funcA()
