-- Create a Lua script that displays 20 random numbers between 1 and 6.

count = 0

while count < 20 do
	print(math.random(1, 6))
	count = count +1 
end
