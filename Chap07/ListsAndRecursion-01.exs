defmodule MyList do
  def mapsum(list, func), do: _mapsum(list, func)

  defp _mapsum([], _func), do: 0
  defp _mapsum([head | tail], func) do
    func.(head) + _mapsum(tail, func)
  end
end