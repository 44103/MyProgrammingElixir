# Enum.map [1,2,3,4], fn x -> x + 2 end
Enum.map [1,2,3,4], &(&1 + 2)
# Enum.each [1,2,3,4], fn x -> IO.inspect x end
Enum.each [1,2,3,4], &IO.inspect/1

# スクリプトだとEnum.mapをIO.puts等で表示できない
# I can confirm returned value of Enum.map in "iex",
# but cannot look in script using IO.puts.