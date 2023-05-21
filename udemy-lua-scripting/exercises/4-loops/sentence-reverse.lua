print("Enter a sentence to be reversed")
str = io.read()

words = str.gmatch(str, '%S+')

reverse = ""

for word in words do
	reverse = word.." "..reverse
end

print(reverse)
