guess = 4

dice_roll = math.random(1, 6)

if guess == dice_roll then
	print("You guessed correctly")
else
	print("You guessed incorrectly. The number was "..dice_roll..".")
end
