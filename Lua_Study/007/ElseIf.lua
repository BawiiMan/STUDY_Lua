print("좋아하는 자연수 2개를 입력해주세요!")

local a = tonumber(io.read())
local b = tonumber(io.read())
local result = 0

print("안녕하세요! 숫자 " .. tostring(a) .."과 ".. tostring(b) .."으로 사칙연산을 해봅시다!")
print("+, -, *, / 중 하나를 입력해주세요!")

local op = io.read()
----------------------------
function CalcuateOP(op)
    local r
    if op == "+" then
        r = a + b
        print(r)
    elseif op == "-" then
        r = a - b
        print(r)
    elseif op == "*" then
        r = a*b
        print(r)
    elseif op == "/" then
        r = a/b
        print(r)
    else
        error("invalid operation")
    end    
end
-------------------------
CalcuateOP(op)


