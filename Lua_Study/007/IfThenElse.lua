function SmallThanZero(a)
    if a < 0 then a = 0 end return a
end
a = -5
a = SmallThanZero(a)
print(a)
print("---------------------------")
--------------------------------

function WhatReturn(a, b)
    if a < b then return a else return b end
end

print(WhatReturn(2, 5))

print("-------------------------")
--------------------------------------
MAXLINES = 3
local line = 0
function Showpage()
    print("===[다음 페이지로 넘어갑니다!] ===")
end

function Print_line(text) 
    if line >= MAXLINES then
        Showpage()
        line = 0
    end
    print(text)
    line = line + 1
end

texts = {
    "첫 번째 줄",
    "두 번째 줄",
    "세 번째 줄",
    "네 번째 줄",
    "다섯 번째 줄",
    "여섯 번째 줄",
    "일곱 번째 줄"
}
for _, t in ipairs(texts) do
    Print_line(t)
end

