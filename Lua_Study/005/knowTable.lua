a = {}
k = "x"
a[k] = 10
a[20] = "great"
print(a["x"]) -- 10
k = 20
print(a[k]) -- great
a["x"] = a["x"] + 1
print(a["x"]) -- 11

a = {}
a["x"] = 10
b = a
print(b["x"]) -- 10
b["x"] = 20
print(a["x"]) -- 20
a = nil
--print(a["x"]) -- nil
print(b["x"]) -- 20
b = nil
--print(b["x"]) -- nil