defmodule ProcessActorExample do
  def loop do
    loop(0)
  end

  def loop(count) do
    receive do
      :ping ->
        IO.puts "PONG #{count}"
        loop(count+1)
      _ ->
        IO.puts "NO CLUE WHAT YOU WANT DOG"
    end
  end
end
