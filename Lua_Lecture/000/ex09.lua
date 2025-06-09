local t = {
	x=11.23,
	f=function()
		print('hi')
	end
}

t.f()
t.g = function() print('hello') end

t.g()
