defmodule Servy.Recurse do
  def my_recurse([head|tail], func) do
    [func.(head) | my_recurse(tail, func)]
  end

  def my_recurse([], _), do: []

end