defmodule GlobalMockTest do
  use ExUnit.Case
  doctest GlobalMock

  test "greets the world" do
    assert GlobalMock.hello() == :world
  end
end
