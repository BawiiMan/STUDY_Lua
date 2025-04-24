print(string.format("x = %d, y =  %d", 10, 20))
print(string.format("x = %x", 200))
print(string.format("x = 0x%X", 200))
print(string.format("x = %f", 200))

--string

tag, title = "h1", "a title"

print(tag)
print(title)

print(string.format("<%s>%s</%s>", tag, title, tag))

-- floats

print(string.format("pi = %.4f", math.pi))

d = 5; m = 11; y = 1990
print(string.format("%02d/%02d/%04d", d, m, y))

-- s:

str = ("lucky"):upper()
print(str)
str2 = ("COOK"):lower()
print(str2)

print(string.find("hello world", "wor"))
print(string.find("hello world", "war"))
print(("Lucky Day"):find("Day"))


print(string.gsub("Hello World", "l", "."))
print(string.gsub("Hello World", "ll", ".."))
print(string.gsub("Hello World", "a","."))