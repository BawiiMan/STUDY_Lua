function is_boolean(value)
    return value == true or value == false
end

print(is_boolean(true))
print(is_boolean(false))
print(is_boolean(nil))
print(is_boolean(1))
print(is_boolean("true"))

function is_boolean2(value)
    return (not value == value)
end

print(is_boolean2(true))  -- true
print(is_boolean2(false)) -- true
print(is_boolean(nil))   -- false
print(is_boolean2(1))     -- false
print(is_boolean2("hello")) -- false
