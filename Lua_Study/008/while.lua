local i = 1
a = {"H", "E", "R", "O"}
while a[i] do
    print(a[i])
    if i == #a then
        return
    end
    i = i + 1
end