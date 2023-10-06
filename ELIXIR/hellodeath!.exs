defmodule HelloWorld do
  def main do
    hello_world = [72, 101, 108, 108, 111, 32, 87, 111, 114, 108, 100, 33]
    |> Enum.map(&([&1] |> List.to_string()))
    |> Enum.join

    IO.puts hello_world
  end
end

HelloWorld.main()