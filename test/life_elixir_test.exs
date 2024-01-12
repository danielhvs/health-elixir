defmodule LifeElixirTest do
  use ExUnit.Case
  doctest LifeElixir

  test "greets the world" do
    assert LifeElixir.hello() == :world
  end
end
