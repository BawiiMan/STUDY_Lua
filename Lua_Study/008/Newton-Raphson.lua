-- 함수 정의: f(x) = x^2 - 2
-- f(x) = 0
function f(x)
    return x^2 - 9
end

-- 도함수 정의: f'(x) = 2x
function f_prime(x)
    return 2 * x
end

-- 초기 추정값
local x = 1.0

-- 반복하면서 점점 정답에 가까워지기
repeat
    local fx = f(x)
    local fpx = f_prime(x)

    local next_x = x - fx / fpx
    local error = math.abs(next_x - x)

    print("현재 x:", x, "오차:", error)

    x = next_x
until error < 1e-6

print("근사값:", x)