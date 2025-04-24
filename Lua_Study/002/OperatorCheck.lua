function Add(a, b)
    return print(a + b)
end

function Multi(a, b)
    return a * b
end

function Divi(a, b)
    return a / b
end

function Divi2(a, b)
    return a // b
end

Add(13, 15)
Add(13.0, 15.0)
Add(13.0, 25)

print(Multi(3, 6.0))
print(-Multi(3, 6.0))

print(Divi(4.0, 2))
print(Divi(4, 2.0))
print(Divi(3, 2))
print(Divi(3, 2.0))
print(Divi(3.0, 2.0))

print(Divi2(3, 2))
print(Divi2(3.0, 2))
print(Divi2(6, 2))
print(Divi2(6.0, 2.0))
print(Divi2(-9, 2))
print(Divi2(1.5, 0.5))
print(Divi2(4,3))
print(Divi2(5,3))