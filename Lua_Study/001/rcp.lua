local computer = math.random(1,3)

print("Choose skill card(1: ROCK, 2: SCISSORS, 3: PAPER)")
local player = io.read("*n")

if player == 1 then
    print("You choose a ROCK card.")
elseif player == 2 then
    print("You choose a SCISSORS card.")
elseif player == 3 then
    print("You choose a PAPER card.")
end

if computer == 1 then
    print("Computer shows a ROCK card.")
elseif computer == 2 then
    print("Computer shows a SCISSORS card.")
elseif computer == 3 then
    print("Computer shows a PAPER card.")
end

if player == computer then
    print("DRAW")
end

if player == 1 and computer == 2 then
    print("WIN")
elseif player == 1 and computer == 3 then
    print("LOSE")
end

if player == 2 and computer == 1 then
    print("LOSE")
elseif player == 2 and computer == 3 then
    print("WIN")
end

if player == 3 and computer == 1 then
    print("WIN")
elseif player == 3 and computer == 2 then
    print("LOSE")
end
