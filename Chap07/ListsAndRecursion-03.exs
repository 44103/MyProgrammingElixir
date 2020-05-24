defmodule MyList do
  def caesar(list, n), do: _caesar(list, n)

  defp _caesar([], n), do: []
  defp _caesar([head | tail], n) do
    [a, z] = 'az'
    [rem(head-a+n, z-a+1)+a | _caesar(tail, n)]
  end
end