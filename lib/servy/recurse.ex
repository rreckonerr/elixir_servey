defmodule Recurse do
    def loopy([head | tail]) do
    IO.puts "Head: #{head} Tail: #{inspect(tail)}"
        loopy(tail)
    end

    def loopy([]), do: IO.puts "Done!"
end