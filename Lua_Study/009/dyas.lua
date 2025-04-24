days = {"Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday"}
revDays = {["Sunday"] = 1, ["Monday"] = 2, ["Tuesday"] = 3, ["Wednesday"] = 4, ["Thursday"] = 5, ["Friday"] = 6, ["Saturday"] = 7}

x = "Tuesday"
print(revDays[x]) -- 3

y = 2
print(days[y]) -- "Monday"

--------------- 역참조 테이블 자동 완성
autoRevDays = {}
for k, v in pairs(days) do
    autoRevDays[v] = k
    print(autoRevDays[v])
end