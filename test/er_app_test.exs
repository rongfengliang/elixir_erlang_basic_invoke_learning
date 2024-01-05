defmodule ErAppTest do
  use ExUnit.Case
  doctest ErApp

  test "greets the world" do
    assert ErApp.hello() == :world
  end
end
