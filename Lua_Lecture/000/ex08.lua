-- ���ڷ� �Ѿ�� ���̺��� �Լ� �ȿ��� ����Ǵ� ���

local function show(t)
	io.write('{')
	for k, v in pairs(t) do
		io.write('['..k..']='..v..', ')
	end
	print('}')
end


-- ������������

local function foo(...)
