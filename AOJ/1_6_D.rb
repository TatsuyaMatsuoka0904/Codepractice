# Matrix Vector Multiplication

# Write a program which reads a n×m matrix A and a m×1 vector b, and prints their product Ab.

# A column vector with m elements is represented by the following equation.

# b=⎛⎝⎜⎜⎜⎜b1b2:bm⎞⎠⎟⎟⎟⎟
# A n×m matrix with m column vectors, each of which consists of n elements, is represented by the following equation.

# A=⎛⎝⎜⎜⎜⎜a11a21:an1a12a22:an2......:...a1ma2m:anm⎞⎠⎟⎟⎟⎟
# i-th element of a m×1 column vector b is represented by bi (i=1,2,...,m), and the element in i-th row and j-th column of a matrix A is represented by aij (i=1,2,...,n, j=1,2,...,m).

# The product of a n×m matrix A and a m×1 column vector b is a n×1 column vector c, and ci is obtained by the following formula:

# ci=∑j=1maijbj=ai1b1+ai2b2+...+aimbm
# Input
# In the first line, two integers n and m are given. In the following n lines, aij are given separated by a single space character. In the next m lines, bi is given in a line.

# Output
# The output consists of n lines. Print ci in a line.

# Constraints
# 1≤n,m≤100
# 0≤bi,aij≤1000
x,y = gets.chomp.split.map(&:to_i)
a = []
b = []


for i in 1..x
    a << gets.chomp.split.map(&:to_i)
end

for i in 1..y
    b << gets.chomp.to_i
end

for i in 0..x-1
    n = 0
    for j in 0..y-1
        n += (a[i][j] * b[j])
    end
    puts n
end