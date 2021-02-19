# Write a program which finds a pattern p in a ring shaped text s.




# Input
# In the first line, the text s is given.
# In the second line, the pattern p is given.

# Output
# If p is in s, print Yes in a line, otherwise No.

# Constraints
# 1≤ length of p≤ length of s≤100
# s and p consists of lower-case letters


x = gets.chomp
y = gets.chomp
xx = x * 2

if xx.include?(y)
  puts "Yes"
else
  puts "No"
end
