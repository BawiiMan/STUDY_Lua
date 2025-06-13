local t = {
	x=11,
	y=2,
	f=function()
		print('hi')
	end
}

function t.g(self,a)
	local r = a*self.y + self.x
	self.f()
	return r
end

local a = t:g(100)
print(a)
