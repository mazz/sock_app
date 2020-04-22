defmodule SockAppTest do
  use ExUnit.Case
  doctest SockApp

  test "greets the world" do
    assert SockApp.hello() == :world
  end
end
