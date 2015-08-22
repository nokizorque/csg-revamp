function convertNumber(theNumber)  
	local formatted = theNumber
	while true do      
		formatted, k = string.gsub(formatted, "^(-?%d+)(%d%d%d)", '%1,%2')    
		if (k == 0) then      
			break   
		end  
	end  
	return formatted
end