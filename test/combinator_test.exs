defmodule CombinatorTest do
  use ExUnit.Case
  doctest Combinator

  describe "i/" do
    test "returns it's argument" do
      assert Combinator.i(1) == 1
      assert Combinator.i("string") == "string"
      assert Combinator.identity(1) == 1
      assert Combinator.identity("string") == "string"
    end
  end
end
