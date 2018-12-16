defmodule Reee do

  def e do
    (IO.write "e"; e())
  end

  def reee do
    IO.write "r"
    e()
  end

end

Reee.reee()
