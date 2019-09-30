# p.31 演算子
# 標準の比較は厳格な同値性を持つのか
IO.puts 3 >= 3.0 # true
IO.inspect 3 > 3.0 # false
IO.inspect 3 < 3.0 # false