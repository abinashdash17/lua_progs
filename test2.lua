facto = function (val)
	if val> 1 then
		return facto(val-1) * val
	else 
		return 1
	end
end
print(facto(9))
