# 高橋君と青木君が野球をしています。高橋君はピッチャー、青木君はバッターです。
# 高橋君は消える魔球を投げることができます。高橋君が投げる消える魔球は、速さVm/sで等速直線運動をし、
# 投げた瞬間から T秒後から S秒後まで (両端を含む) 消えています。
# 消えている間もボールは移動を続けます。ボールが高橋君のもとからちょうど
# D m離れたときにボールが消えていないならば、青木君はボールを打つことができます。消えているなら打つことはできません。
# 青木君は高橋君のボールを打つことができますか ?

# 制約
# 1≤V≤1000
# 1≤T<S≤1000
# 1≤D≤1000
# 入力は全て整数
# V = 10
# S = 3
# T = 5
# D = 20

V,T,S,D=gets.split(" ").map &:to_i


if V*T <= D && V*S >= D
    puts "No"
else
    puts "Yes"
end