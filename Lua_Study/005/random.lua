math.randomseed(os.time())

answer = math.random(1, 10)
print(answer)

while true do
    print("1에서 10 사이의 숫자를 맞추십시오.")
    print("입력:")
    num = io.read("*n")
    if num == answer then
        print("축하합니다! 정답입니다!")
        break
    else
        print("땡! 틀렸습니다.")
    end
end