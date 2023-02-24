-- Create a script that initializes a variable with the current salary of an employee
-- and another variable with how many years that employee works at the company
-- The program shoudl calculate and display the bonus that the employee is entitled to
-- The bonus is calculated based on a percentage of the employees salary and the percentage depends on how long the employee works at the company

salary = 100000
tenure = 5

if tenure >= 5 then
	bonus = salary * 0.1
else
	bonus = salary * 0.07
end


print("Your bonus is "..bonus)
