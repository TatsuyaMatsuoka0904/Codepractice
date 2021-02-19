x = gets(nil).chomp.downcase.split("")

("a".."z").each do |i|
    puts i,":",x.count(i)
end
