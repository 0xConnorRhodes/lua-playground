count = 0
sum = 0
choice = nil

while choice ~= 0 do
	print("Enter a number, press 0 to exit.")
	choice = tonumber(io.read())

	if choice == nil then
		sum = choice
	else
		sum = sum + choice
	end
		count = count + 1
end

average = sum / (count - 1)

print("The average is "..average)
