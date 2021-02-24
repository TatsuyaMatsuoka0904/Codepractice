n = gets.chomp.to_i
a = []
n.times do |i|
	l,m = gets.chomp.split(" ")
	a << [i + 1,l,m.to_i]
end

a.sort_by! {|i,l,m| [l,-m]}
a.each do |x|
	puts x[0]
end