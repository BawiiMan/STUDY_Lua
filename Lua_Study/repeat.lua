local attempts = 0
local password_correct = false

repeat
	attempts = attempts + 1
	print("시도" .. attempts .. ": 비밀번호 입력...")
	-- 여기에서 실제 비밀번호 확인 로직이 들어갈 수 있음
	if attempts == 3 then --예시: 3번 시도하면 성공했다고 가정
	password_correct = true
	end
until password_correct == true or attempts >= 5
-- 조건: 비밀번호가 맞거나 시도 횟수가 5 이상이면 종료
print("Repeat 루프 종료.")
