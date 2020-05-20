defmodule Chop do
  def guess(actual, range) do
    min..max = range
    mid = div(min+max, 2)
    IO.puts("Is it #{mid}")
    
    guess_help(actual, mid, min..max)
  end
  def guess_help(actual, mid, min..max) when actual == mid do
    IO.puts(actual)
  end
  def guess_help(actual, mid, min..max) when actual < mid do
    guess(actual, min..(mid-1))
  end
  def guess_help(actual, mid, min..max) when actual > mid do
    guess(actual, (mid-1)..max)
  end
end
