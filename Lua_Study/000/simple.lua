magicNumber = 23
correct = false

function game(n)
    while not correct do
        print("Please insert your magic number: ")
        n = io.read("*n")

        if n > magicNumber  then
            print("The magic number is smaller than your number")
        elseif n < magicNumber then
            print("The magic number is bigger than your number")
        elseif n == magicNumber then
            correct = true
            print("Great! you correct the magic number")
        end
    end   
end

--game()