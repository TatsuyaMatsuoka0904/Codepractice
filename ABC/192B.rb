str = gets.chomp
f = true

str.size.times{|i|
    if i % 2 == 0
        f &= str[i] == str[i].downcase
    else
        f &= str[i] == str[i].upcase
    end

}
puts f ? "Yse" : "No"
