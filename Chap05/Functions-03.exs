matching = fn
  (0, 0, _) -> "FizzBuzz"
  (0, _, _) -> "Fizz"
  (_, 0, _) -> "Buzz"
  (_, _, c) -> c
end

fizz_buzz = fn n ->
  matching.(rem(n,3), rem(n,5), n)
end

count = fn (n, count) ->
  with :true <- n < 17
  do
    IO.puts fizz_buzz.(n)
    count.(n + 1, count)
  end
end

count.(10, count)