defmodule Looping do
  def infinite do
    IO.write "e"
    infinite
  end
end

IO.write "r"
Looping.infinite
