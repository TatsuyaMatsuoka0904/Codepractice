x,y = gets.chomp.split.map(&:to_i)
f,r,b,l = gets.chomp.split.map(&:to_i)
n = gets.chomp.to_i
cmd = []
conter = 1


n.times do
    t = gets.chomp.split
    if t[0] == "m"
        if t[1] == "F"
            if conter == 1
                y += f
            elsif conter == 2
                x += f
            elsif conter == 3
                y -= f
            elsif conter == 4
                x -= f
            end
        elsif t[1] == "R"
            if conter == 1
                x += r
            elsif conter == 2
                y -= r
            elsif conter == 3
                y -= r
            elsif conter == 4
                x += r
            end
        elsif t[1] == "B"
            if conter == 1
                y -= b
            elsif conter == 2
                x -= b
            elsif conter == 3
                y += b
            elsif conter == 4
                x += b
            end
        elsif t[1] == "L"
            if conter == 1
                x -= l
            elsif conter == 2
                y += l
            elsif conter == 3
                x += l
            elsif conter == 4
                y -= l
            end
        end
    elsif t[0] == "t"
        if t[1] == "R"
            conter += 1
        elsif t[1] == "B"
            conter += 2
        elsif t[1] == "L"
            conter += 3
        end
        if conter >= 5
            conter -= 4
        end
    end
end


print x," ",y