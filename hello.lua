
function RunHello(str)
	local toret = ""
	for i=1,#str do
		if str[i] == "h" then toret = toret .. "Hello World" else return "ERROR!" end
	end
	return toret
end
