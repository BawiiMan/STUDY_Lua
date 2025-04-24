function distance(x1, y1, x2, y2)
    return math.sqrt((x2 - x1)^2 + (y2 - y1)^2)
end

local x1, y1 = 1, 1
local x2, y2 = 10, 10

local dist = distance(x1, y1, x2, y2)