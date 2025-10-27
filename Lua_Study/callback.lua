function processData(data, callback)
	--데이터 처리...
	local result = data * 2
	callback(result)	-- 처리 결과를 콜백 함수에 전달하여 호출
end

local printResult = function(res)
	print("처리 결과:", res)
end

processData(10, printResult)	-- printResult  함수를 콜백으로 전달
--출력: 처리 결과: 20

-- 익명 함수를 바로 인자로 전달
processData(5, function(res) print("결과는 " .. res .. " 입니다.") end)
