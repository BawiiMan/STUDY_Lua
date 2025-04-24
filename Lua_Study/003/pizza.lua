x = math.pi
print(x)
print(x - x%0.01)
print(x - x%0.001)

local tolerance = 0.17
function isturnback(angle)
    angle = angle % (2*math.pi)
    return (math.abs(angle - math.pi) < tolerance)
end

print(isturnback(-180))