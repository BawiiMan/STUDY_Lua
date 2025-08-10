a = {p = print}
a.p("Hello World")
print = math.sin
a.p(print(1))
sin = a.p
sin(10, 20)

function foo(x) return 2*x end
zoo = function (x)return 2*x end

sin(foo(2))
sin(zoo(2))