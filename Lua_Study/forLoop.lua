local person = {name = "Alice", age = 30, city = "Seoul"}

print("Generic for with pairs:")
for key, value in pairs(person) do
	print(key.. ": " .. tostring(value))
	end
