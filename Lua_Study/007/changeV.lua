--[[
a = "hello" .. "world";
print(a)

x = 2
y = 3
x, y = y, x
print(x, y)

a = {}
i = "first"
j = "second"
a[i] = 1
a[j] = 10

print(a[i], a[j])

a[i], a[j] = a[j], a[i]

print(a[i], a[j])

q, w, e = -1, -2

print(q, w, e)

q, w = q * 2, w * 2, w * 3

print(q, w)

q, w, e = 0

print(q, w, e)

q, w, e = 100, 100, 100

print(q, w, e)
]]--