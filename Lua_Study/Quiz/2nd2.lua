--숫자 12.7은 분모가 10인 부수 127/10과 같다. 이 숫자를 분모가 2인 분수로 표현해 보자. 이 방법으로 5.5는 어떻게 표현될까?

--12.7 = 127/10 = 13004/2^10
--5.5 = 55/10 = 11/2

--<![CDATA[
--    Hello world
-->

local str = "Hello world"
print(str)

local str2 = [[
    Hello world
]]
print(str2)

--임의의 긴 바이트를 루아 문자열 상수로 표현해야 한다고 하자. 어떻게 하면 될까? 가독성과 코드 길이, 성능도 고려해서 답을 생각해 보자.
local bytes = "\x48\x65\x6C\x6C\x6F"  -- "Hello"
print(bytes)
local bytes = string.char(72, 101, 108, 108, 111)  -- "Hello"
print(bytes)

-- 다음 코드에서 a.a.a.a의 결과는 무엇인가?
a = {};
a.a = a
print(a["a"]) -- 메모리 주소 출력
a.a.a.a = 3
print(a.a.a.a)
-- 중요 a.a.a.a = a