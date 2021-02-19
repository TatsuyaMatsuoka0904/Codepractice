# Sum of Numbers

# Write a program which reads an integer and prints sum of its digits.

# Input
# The input consists of multiple datasets. For each dataset, an integer x is given in a line. The number of digits in x does not exceed 1000.

# The input ends with a line including single zero. Your program should not process for this terminal symbol.

# Output
# For each dataset, print the sum of digits in x.
while true
    x =gets.chomp.split("").map(&:to_i).inject(:+)
    if x == 0
        break
    end
    puts x
end