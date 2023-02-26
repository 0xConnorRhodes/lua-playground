email = "user@email.com"

at_place = string.find(email, "@")
dot_place = string.find(email, "%.")
at_before_dot = at_place < dot_place
no_spaces = string.find(email, " ")

if at_place and dot_place and at_before_dot and not no_spaces then
	print("The email is valid")
else
	print("The email is invalid")
end
