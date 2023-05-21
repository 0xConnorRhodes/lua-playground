currency = 689

num100s = 0
num50s = 0
num20s = 0
num10s = 0
num5s = 0
num1s = 0

while currency > 0 do
	if currency > 100 then
		num100s = num100s + 1
		currency = currency - 100
	elseif currency > 50 then
		num50s = num50s + 1
		currency = currency - 50
	elseif currency > 20 then
		num20s = num20s + 1
		currency = currency - 20
	elseif currency > 10 then
		num10s = num10s + 1
		currency = currency - 10
	elseif currency > 5 then
		num5s = num5s + 1
		currency = currency - 5
	elseif currency >= 1 then
		num1s = num1s + 1
		currency = currency - 1
	end
end

print("Number of 100s is "..num100s)
print("Number of 50s is "..num50s)
print("Number of 20s is "..num20s)
print("Number of 10s is "..num10s)
print("Number of 5s is "..num5s)
print("Number of 1s is "..num1s)
