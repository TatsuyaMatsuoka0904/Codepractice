# Transformation

# Write a program which performs a sequence of commands to a given string str. The command is one of:

# print a b: print from the a-th character to the b-th character of str
# reverse a b: reverse from the a-th character to the b-th character of str
# replace a b p: replace from the a-th character to the b-th character of str with p
# Note that the indices of str start with 0.

# Input
# In the first line, a string str is given. str consists of lowercase letters. In the second line, the number of commands q is given. In the next q lines, each command is given in the above mentioned format.

# Output
# For each print command, print a string in a line.

s = gets.chomp
q = gets.to_i
q.times do |i|
    t = gets.split
    order = t[0]
    a = t[1].to_i
    b = t[2].to_i
    case order
    when 'print'
        puts s[a..b]
    when 'reverse'
        first = a == 0 ? '' : s[0..a-1]
        middle = s[a..b].reverse
        final = b == s.length-1 ? '' : s[b+1..-1]
        s = first + middle + final
    when 'replace'
        word = t[3]
        first = a == 0 ? '' : s[0..a-1]
        middle = word
        final = b == s.length-1 ? '' : s[b+1..-1]
        s = first + middle + final
    end
end