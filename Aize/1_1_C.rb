# Rectangle
# Write a program which calculates the area and perimeter of a given rectangle.

# Input
# The length a and breadth b of the rectangle are given in a line separated by a single space.

# Output
# Print the area and perimeter of the rectangle in a line. The two integers should be separated by a single space.


nums = gets.chomp.split(' ')
qur = nums[0].to_i * nums[1].to_i
out = 2 *(nums[0].to_i + nums[1].to_i)

# print qur, out
print qur, " " , out