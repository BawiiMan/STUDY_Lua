a = {}
x = "y"
a[x] = 10
print(a[x])
print(a.x)
print(a.y)

--

i = 10; j = "10"; k = "+10"
a = {}
a[i] = "one value"
a[j] = "another value"
a[k] = "yet another value"
print(a[i])
print(a[j])
print(a[k])
print(a[tonumber(j)])   --print(a[10])
print(a[tonumber(k)])   --print(a[10])
print(a[10])
print(a["10"])
print(a["+10"])