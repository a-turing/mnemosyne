defmodule MnemosyneTest do
  use ExUnit.Case
  doctest Mnemosyne

  test "greets the world" do
    assert Mnemosyne.hello() == :world
  end
end
