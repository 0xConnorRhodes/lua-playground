-- Create a Lua script that displays 100 random numbers between 1 and 6. At the end, the script should display a summary of how many 1’s, 2’s, 3’s, 4’s, 5’s, and 6’s were picked.

count = 0

num1 = 0
num2 = 0
num3 = 0
num4 = 0
num5 = 0
num6 = 0

while count < 100 do
	num = math.random(1, 6)

	if num == 1 then
		num1 = num1 + 1
	elseif num == 2 then
		num2 = num2 + 1
	elseif num == 3 then
		num3 = num3 + 1
	elseif num == 4 then
		num4 = num4 + 1
	elseif num == 5 then
		num5 = num5 + 1
	elseif num == 6 then
		num6 = num6 + 1
	end

	count = count + 1
end

print("Number of ones is "..num1)
print("Number of ones is "..num2)
print("Number of ones is "..num3)
print("Number of ones is "..num4)
print("Number of ones is "..num5)
print("Number of ones is "..num6)
