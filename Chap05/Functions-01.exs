list_concat = fn a, b -> a ++ b end
IO.puts list_concat.([:a, :b], [:c, :d])

sum = fn x, y, z -> x + y + z end
IO.puts sum.(1, 2, 3)

pair_tuple_to_list = fn {a, b} -> [a, b] end
IO.puts pair_tuple_to_list.( {1234, 5678} )