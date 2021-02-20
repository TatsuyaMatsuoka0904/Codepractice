n,k = gets.chomp.split.map(&:to_i)

ans = 0
1..upto(n) do |i|
    a = [ (Math.log2(k)) - Math.log2(i)).ceil,0].max
    ans += 1 / (2**a).to_f
end
puts ans / n.to_f
