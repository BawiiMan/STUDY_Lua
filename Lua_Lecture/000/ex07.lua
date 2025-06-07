-- local function 함수명(인수들) 실행문들 end
-- return : 함수의 실행을 즉시 중단, 반환값을 돌려준다
-- 반환값이 두 개 이상일 수 있다.
-- 함수의 인수가 단 하나이고 그것이 table 혹은 문자열일 경우
-- 호출하는 쪽에서 괄호를 생략할 수 있다.
-- 익명함수: function(인수들) 실행문들 end

foo = function(a,b) return a+b end,
goo = function(a,b) return a^b end
