
-- Select 함수 사용 예시
function printArgs(...)
	print("총 인자 개수:", select("#", ...))
	for i = 1, select("#", ...) do
		print("인자 ".. i .. ":", select(i, ...))
	end
end

printArgs("one", true, 100)
