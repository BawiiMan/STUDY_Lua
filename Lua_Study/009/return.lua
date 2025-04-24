local i = 1
a = {"X", "Y", "Z"}
v = "Y"
function findIndex(a, v)
    while a[i] do
        if a[i] == v then return i end
            i = i + 1
        end   
end
print(findIndex(a, v))
print(i)