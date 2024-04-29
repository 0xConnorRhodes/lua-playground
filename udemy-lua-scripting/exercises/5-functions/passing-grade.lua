local passing_grade = 70

function student_passed(grade1, grade2, grade3, grade4, grade5)
    local sum = grade1 + grade2 + grade3 + grade4 + grade5
    local average = sum / 5
    if average >= passing_grade then
        print('The student passed the class with a grade of '..tostring(average))
    else
        print('The student failed the class with a grade of '..tostring(average))
    end
end

student_passed(80, 70, 75, 50, 90)