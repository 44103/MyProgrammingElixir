defmodule MyList do
  def max(list), do: _max(list, -1)

  defp _max([], value), do: value
  defp _max([head | tail], value) when head > value do
    _max(tail, head)
  end
  defp _max([head | tail], value) when head <= value do
    _max(tail, value)
  end
end

# defmodule MyList do
#   def max(list), do: _max(list)

#   defp _max([head | []]), do: head
#   defp _max([head | tail]) when head > _max(tail) do
#     _max(tail)
#     head
#   end
#   defp _max([head | tail], value) when head <= _max(tail) do
#     _max(tail)
#     value
#   end
# end