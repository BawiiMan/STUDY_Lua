math.randomseed(os.time()) -- 랜덤 시드 초기화
local computer = math.random(1,3)

print("Choose skill card (1: ROCK, 2: SCISSORS, 3: PAPER)")
local player = io.read("*n")

local choices = {"ROCK", "SCISSORS", "PAPER"}

print("You choose a " .. choices[player] .. " card.")
print("Computer shows a " .. choices[computer] .. " card.")

if player == computer then
    print("DRAW")
elseif (player - computer) % 3 == 1 then
    print("WIN")
else
    print("LOSE")
end
