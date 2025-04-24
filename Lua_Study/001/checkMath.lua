math.randomseed(os.time())
local target = math.random(1, 100)
local attepmts = 5;

print("숫자 맞추기 게임! 1부터 100 사이의 숫자를 맞춰보세요! 기회는 " .. attepmts .. "번입니다.");

for i = 1, attepmts do
    io.write("추측한 숙자를 입력하세요: ")
    local guess = tonumber(io.read())

    if guess == target then
        print("축하합니다! 정답입니다!")
        break
    elseif guess < target then
        print("더 큰 숫자를 입력하세요.")
    else
        print("더 작은 숫자를 입력하세요.")
    end

    print("남은 기회: " .. (attepmts - i))

    if i == attepmts  then
        print("게임 오버! 정답은 " .. target .. "이었습니다.")
    end
end