# Counting Characters

# Write a program which counts and reports the number of each alphabetical letter. Ignore the case of characters.

# Input
# A sentence in English is given in several lines.

# Output
# Prints the number of alphabetical letters in the following format:

# a : The number of 'a'
# b : The number of 'b'
# c : The number of 'c'
#   .
#   .
# z : The number of 'z'
# Constraints
# The number of characters in the sentence < 1200

x = gets(nil).chomp.downcase.split("")

("a".."z").each do |i|
    puts "#{i} : #{x.count(i)}"
end
