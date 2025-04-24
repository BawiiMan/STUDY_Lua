--[[foo = "Field"
if  foo ~= nil then
    print(foo)
    local foo = "Local"
    print(foo)
    local foo = foo
    print(foo)
end]]--


foo = "Global"

print("Before block:", foo)

if true then
    print("Before local shadowing:", foo) -- 전역 foo

    local foo = foo  -- 이 시점에서 오른쪽 foo는 위의 전역 foo를 참조
    print("After local = global:", foo) -- "Global"

    foo = "Local"
    print("After reassignment:", foo) -- "Local"
end

print("After block:", foo) -- 여전히 전역 foo, "Global"
