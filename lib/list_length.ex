defmodule ListLength do
  def call(list), do: calc_length(list, 0)

  defp calc_length([], acc) do
    acc
  end

  defp calc_length([_head | tail], acc) do
    acc = acc + 1
    calc_length(tail, acc)
  end
end
