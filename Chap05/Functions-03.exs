fizz_buzz = fn
  (0, 0, _) -> "FizzBuzz"
  (0, _, _) -> "Fizz"
  (_, 0, _) -> "Buzz"
  (_, _, c) -> c
end

count = fn (func, n, count) ->
    with :true <- n < 17
      do
        IO.puts func.(rem(n,3), rem(n,5), n)
        count.(func, n + 1, count)
      end 
  end

count.(fizz_buzz, 10, count)