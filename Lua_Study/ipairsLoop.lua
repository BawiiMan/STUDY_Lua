local colors = {"red", "green", "blue"}

print("Generic for with ipairs:")
for index, color in ipairs(colors) do
	print("Index " ..index.. ": " .. color )
end

local mixed = {"a", "b", [5] = "3", name = "Test", "c"}
print("Generic for with iparis on mixed table:")
for i, v in ipairs(mixed) do
	print(i, v)
end

local mixed2 = {"a", "b", [5] = "3", [4] = "Test", "c"}
print("Generic for with iparis on mixed table:")
for i, v in ipairs(mixed2) do
	print(i, v)
end

