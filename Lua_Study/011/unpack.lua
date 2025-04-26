print(table.unpack{10, 20 , 30})    --> 10, 20 ,30
a, b = table.unpack{10, 20, 30}     --> a = 10, b = 20, c는 버려짐

print(a)
print(b)

print(string.find("hello", "ll"))

f = string.find
a = {"hello", "lo"}

print(f(table.unpack(a)))

print(table.unpack({"Sun", "Mon", "Tue", "Wed"}, 2, 3))     --> Mon Tue