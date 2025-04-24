i = 1
while i < 3 do
    ::redo::
    print("Hello")
    i = i + 1
    if i >= 3 then
         goto continue
    elseif true then
         goto redo
    end
    ::continue::
    print("Good Bye")
end