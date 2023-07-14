defmodule GuessGameTest do
  use ExUnit.Case
  doctest GuessGame

  test "greets the world" do
    assert GuessGame.hello() == :world
  end
end
