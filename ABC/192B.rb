s = gets.chomp.split('').map(&:to_s)
k = 1
s.each{|i|
    if((k % 2 != 0) && ((i =~ /^[a-z]+$/) == 0))
    elsif((k % 2 == 0) && ((i =~ /^[A-Z]+$/) == 0))
    else
        puts "No"
        exit
    end
    k += 1
}
puts "Yes"



s = gets.chomp.split("").map(&:to_s)

