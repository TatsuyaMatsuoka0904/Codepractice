# Matrix Multiplication

# Write a program which reads a n×m matrix A and a m×l matrix B, and prints their product, a n×l matrix C. An element of matrix C is obtained by the following formula:

# cij=∑k=1maikbkj
# where aij, bij and cij are elements of A, B and C respectively.

# Input
# In the first line, three integers n, m and l are given separated by space characters

# In the following lines, the n×m matrix A and the m×l matrix B are given.

# Output
# Print elements of the n×l matrix C (cij). Print a single space character between adjacent elements.

a = []
b = []
c = []
n,m,l = gets.chomp.split.map(&:to_i)

n.times do
    a << gets.chomp.split.map(&:to_i)
end

m.times do
    b << gets.chomp.split.map(&:to_i)
end

n.times do |i|
    rz = []
    l.times do |j|
        sum = 0
        m.times do |k|
            sum += a[i][k] * b[k][j]
        end
        rz.push(sum)
    end
    c.push(rz)
end

c.each do |il|
    puts il.join(" ")
end
