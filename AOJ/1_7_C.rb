# Spreadsheet

# Your task is to perform a simple table calculation.

# Write a program which reads the number of rows r, columns c and a table of r × c elements, and prints a new table, which includes the total sum for each row and column.

# Input
# In the first line, two integers r and c are given. Next, the table is given by r lines, each of which consists of c integers separated by space characters.

# Output
# Print the new table of (r+1) × (c+1) elements. Put a single space character between adjacent elements. For each row, print the sum of it's elements in the last column. For each column, print the sum of it's elements in the last row. Print the total sum of the elements at the bottom right corner of the table.

x,y = gets.chomp.split.map(&:to_i)

a = []

x.times do
    a << gets.chomp.split.map(&:to_i)
end

sum = ([0] * y).to_a

a.each do |i|
    i.each_with_index do |j,i|
        sum[i] += j
    end

    puts "#{i.join(" ")} #{i.inject(:+)}"
end

puts "#{sum.join(" ")} #{sum.inject(:+)}"