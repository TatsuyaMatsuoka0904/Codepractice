n,k = gets.chomp.split.map(&:to_i)
x = n

k.times do
    g1 = x.to_s.split("").sort.reverse.join.to_i
    g2 = x.to_s.split("").sort.join.to_i
    x = g1 - g2
end

puts x