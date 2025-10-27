local function process_user(user_table)
    -- user_table이 테이블이 아니면 에러 발생
    assert(type(user_table) == "table", "user_table은 테이블이어야 합니다.")

    assert(type(user_table.name) == "string", "user_table.name은 문자열이어야 합니다.")

    print("사용자 처리:", user_table.name)
end

-- 정상적으로 실행됩니다.
process_user({name = "Charlie", age = 30})

--process_user("David")