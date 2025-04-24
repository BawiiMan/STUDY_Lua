local x = 9
local sqr = x/2
repeat
    sqr = (sqr + x/sqr)/2
    local error = math.abs(sqr^2 - x)
    print("sqr:" .. sqr)
    print("error" .. error)
until error < x/10000