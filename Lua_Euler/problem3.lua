local max_prime = 0

local magic = 600851475143

local is_prime = false


for i = 2, magic do
    if magic % i == 0 then
        for num  = 2, i do
            if i % num == 0 and i ~= num then
                is_prime = false
            else
                is_prime = true
            end
        
            if is_prime == false then
                break
            end
        end 
        if is_prime then
            max_prime = i
        end
    end
end

print(max_prime)