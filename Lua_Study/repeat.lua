local attempts = 0
local password_correct = false

repeat
	attempts = attempts + 1
	print("�õ�" .. attempts .. ": ��й�ȣ �Է�...")
	-- ���⿡�� ���� ��й�ȣ Ȯ�� ������ �� �� ����
	if attempts == 3 then --����: 3�� �õ��ϸ� �����ߴٰ� ����
	password_correct = true
	end
until password_correct == true or attempts >= 5
-- ����: ��й�ȣ�� �°ų� �õ� Ƚ���� 5 �̻��̸� ����
print("Repeat ���� ����.")
