# 高橋くんと青木くんがゲームを行います。はじめ、高橋くんは A個、青木くんは B個のアメを持っています。
#C=0 ならば高橋くんが先手、C=1 ならば青木くんが先手で、高橋くんと青木くんは以下の操作を交互に繰り返します。
#自分の持っているアメを 1個食べる。先に操作を行えなくなった者の負けです。どちらが勝つでしょうか？


# A,B,C =gets.split.to_i

A = 2 
B = 2
C = 0 #Asenkou
def kelo
    if C == 0 && A > B
        puts "Takahasi"
    elsif C == 0 && A < B
        puts "Aoki"
    end
end

puts kelo