# Watch
# Write a program which reads an integer S [second] and converts it to h:m:s where h, m, s denote hours, minutes (less than 60) and seconds (less than 60) respectively.

# Input
# An integer S is given in a line.

# Output
# Print h, m and s separated by ':'. You do not need to put '0' for a value, which consists of a digit.

# 46979   in
# 13:2:59 out

tim = gets.chomp.to_i

h = tim / 3600
hs = tim % 3600
m = hs / 60
s = hs % 60

print h,":",m,":",s