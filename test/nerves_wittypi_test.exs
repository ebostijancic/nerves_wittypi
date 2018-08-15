defmodule NervesWittypiTest do
  use ExUnit.Case
  doctest NervesWittypi

  test "greets the world" do
    assert NervesWittypi.hello() == :world
  end
end
