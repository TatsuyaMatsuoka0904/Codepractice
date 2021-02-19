# Official House
# You manage 4 buildings, each of which has 3 floors, each of which consists of 10 rooms. Write a program which reads a sequence of tenant/leaver notices, and reports the number of tenants for each room.

# For each notice, you are given four integers b, f, r and v which represent that v persons entered to room r of fth floor at building b. If v is negative, it means that −v persons left.

# Assume that initially no person lives in the building.

# Input
# In the first line, the number of notices n is given. In the following n lines, a set of four integers b, f, r and v which represents ith notice is given in a line.

# Output
# For each building, print the information of 1st, 2nd and 3rd floor in this order. For each floor information, print the number of tenants of 1st, 2nd, .. and 10th room in this order. Print a single space character before the number of tenants. Print "####################" (20 '#') between buildings.

# Constraints
# No incorrect building, floor and room numbers are given.
# 0 ≤ the number of tenants during the management ≤ 9

s = [4, 8, 12]
num = []

for i in 1..15 do
    num.push([].fill(0,0,10))
end

x = gets.chomp.to_i

x.times
    b,f,r,v = gets.chomp.split(" ")
    i = 4 * (b - 1) + f -1
    j =  r - 1
    num[i][j] += v
end

for i in 1..15 do
    if s.include?(i)
        puts "#" * 20
    else
        puts "" + ary[i - 1].join(" ")
    end
end