function foo0() end                     -- 반환하는 결과가 없음
function foo1 () return "a" end         -- 결과 하나를 반환
function foo2() return "a", "b" end     -- 결과 두 개를 반환  

print(foo0)
print(foo1())
print(foo2())

print("=================")
x, y = foo2()
print(x, y) -- a, b

x = foo2()
print(x)    -- a
--print(y)  --nil

x, y, z = 10, foo2()

print(x, y, z)  --10, a, b

print("===============")
x, y = foo0()
print(x, y) -- nil, nil

x, y = foo1()
print(x, y) -- a, nil

x, y, z = foo2()
print(x, y, z) -- a, b, nil

print("==============")
-- 함수 호출이 목록의 끝에 있지 않으면 하나의 값만 결과로 처리된다
x, y = foo2(), 20
print(x, y) -- a, 20

x, y = foo0(), 20 --30
print(x, y) -- 20, 30

print("============")

print(foo0())                   -->
print(foo1())                   --> a
print(foo2())                   --> a    b
print(foo2(), 1)                --> a    1   
print(foo2() .. "x")              --> ax

print("==========")

function foo(i)
    if i == 0 then return foo0()
    elseif i == 1 then return foo1()
    elseif i == 2 then return foo2()
    end
end

print(foo(1))   --a
print(foo(2))   --a, b
print(foo(0))   --결과 없음
print(foo(3))   --결과 없음