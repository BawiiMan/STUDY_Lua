
-- Select �Լ� ��� ����
function printArgs(...)
	print("�� ���� ����:", select("#", ...))
	for i = 1, select("#", ...) do
		print("���� ".. i .. ":", select(i, ...))
	end
end

printArgs("one", true, 100)
