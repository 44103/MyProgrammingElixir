defmodule Times do
  def double(n), do: n * 2
  def triple(n), do: n * 3
  def quadriple(n), do: double(double(n))
end

IO.puts Times.quadriple(4)
IO.puts Times.quadriple(123)