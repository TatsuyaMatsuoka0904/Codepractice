# How many ways?

# Write a program which identifies the number of combinations of three integers which satisfy the following conditions:

# You should select three distinct integers from 1 to n.
# A total sum of the three integers is x.
# For example, there are two combinations for n = 5 and x = 9.

# 1 + 3 + 5 = 9
# 2 + 3 + 4 = 9
# Input
# The input consists of multiple datasets. For each dataset, two integers n and x are given in a line.

# The input ends with two zeros for n and x respectively. Your program should not process for these terminal symbols.

# Constraints
# 3 ≤ n ≤ 100
# 0 ≤ x ≤ 300
# Output
# For each dataset, print the number of combinations in a line.

while true
    n,x =gets.chomp.split.map(&:to_i)
    count = 0
    if n == 0 && x == 0
        break
    end
    for i in 1..n
        for j in i+1..n
            for k in j+1..n
                if i + j + k == x
                    count += 1
                end
            end
        end
    end
    puts count
end
