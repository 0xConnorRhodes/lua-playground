password = "Monkey123"

spaces = string.find(password, " ")

if not spaces and (string.len(password) >= 6) then
	print("The password is valid.")
else
	print("The password is invalid.")
end
