function processData(data, callback)
	--������ ó��...
	local result = data * 2
	callback(result)	-- ó�� ����� �ݹ� �Լ��� �����Ͽ� ȣ��
end

local printResult = function(res)
	print("ó�� ���:", res)
end

processData(10, printResult)	-- printResult  �Լ��� �ݹ����� ����
--���: ó�� ���: 20

-- �͸� �Լ��� �ٷ� ���ڷ� ����
processData(5, function(res) print("����� " .. res .. " �Դϴ�.") end)
