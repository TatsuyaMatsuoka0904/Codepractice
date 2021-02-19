# Print Test Cases
# In the online judge system, a judge file may include multiple datasets to check whether the submitted program outputs a correct answer for each test case. This task is to practice solving a problem with multiple datasets.

# Write a program which reads an integer x and print it as is. Note that multiple datasets are given for this problem.

# Input
# The input consists of multiple datasets. Each dataset consists of an integer x in a line.

# The input ends with an integer 0. You program should not process (print) for this terminal symbol.

# Output
# For each dataset, print x in the following format:

# Case i: x
# where i is the case number which starts with 1. Put a single space between "Case" and i. Also, put a single space between ':' and x.

i = 0

while x = gets.chomp.to_i do
    if x == 0
        break
    end
    i += 1
    puts "Case #{i}: #{x}"
end