-- require() : 외부파일을 실행하는 기능

local t = require('lib1')

print('This is main.')

print(t.pi)
print(t.add(1,2))
print(t.sub(3,4))

local m = require 'lib2'
print(m(3,4))

local t2 = require 'lualib.lib3'
print(t2.e)
print(t2.pow(5,6))
