function RunHello(str)
	local sttrrr = ""
	local error = false
	for i=1, #str do
		local char = str[i]
		if char == "h" then
			sttrrr = sttrrr .. "Hello World"
		else 
			error = true 
		end
	end
	if error then sttrrr = "ERROR!" end
	return sttrrr
end
