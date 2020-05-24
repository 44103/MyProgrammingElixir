defmodule MyList do
  def sum(list), do: _sum(list, 0)

  # プライベート関数
  defp _sum([], total), do: total
  defp _sum([head | tail], total), do: _sum(tail, head+total)
end