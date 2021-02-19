# Grading
# Write a program which reads a list of student test scores and evaluates the performance for each student.

# The test scores for a student include scores of the midterm examination m (out of 50), the final examination f (out of 50) and the makeup examination r (out of 100). If the student does not take the examination, the score is indicated by -1.

# The final performance of a student is evaluated by the following procedure:

# If the student does not take the midterm or final examination, the student's grade shall be F.
# If the total score of the midterm and final examination is greater than or equal to 80, the student's grade shall be A.
# If the total score of the midterm and final examination is greater than or equal to 65 and less than 80, the student's grade shall be B.
# If the total score of the midterm and final examination is greater than or equal to 50 and less than 65, the student's grade shall be C.
# If the total score of the midterm and final examination is greater than or equal to 30 and less than 50, the student's grade shall be D. However, if the score of the makeup examination is greater than or equal to 50, the grade shall be C.
# If the total score of the midterm and final examination is less than 30, the student's grade shall be F.
# Input
# The input consists of multiple datasets. For each dataset, three integers m, f and r are given in a line.

# The input ends with three -1 for m, f and r respectively. Your program should not process for the terminal symbols.

# The number of datasets (the number of students) does not exceed 50.

# Output
# For each dataset, print the grade (A, B, C, D or F) in a line.

while true
    m,f,r = gets.chomp.split.map(&:to_i)
    if m == -1 && f == -1 && r == -1
        break
    end
    if m == -1 || f == -1
        puts "F"
    elsif m + f >= 80
        puts "A"
    elsif m + f >= 65
        puts "B"
    elsif m + f >= 50
        puts "C"
    elsif m + f >= 30
        if r >= 50
            puts "C"
        else
            puts "D"
        end
    else
        puts "F"
    end
end


# puts "F" if m == -1 || f == -1
# puts "A" if m + f >= 80
# puts "B" if m + f >= 65
# puts "C" if m + f >= 50 || r >= 50
# puts "D" if m + f >= 50 && r > 50