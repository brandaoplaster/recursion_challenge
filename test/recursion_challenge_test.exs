defmodule RecursionChallengeTest do
  use ExUnit.Case

  describe "call/1" do
    test "return the list length" do
      list = [5,6,7,3,2,2]
      response = RecursionChallenge.call(list)
      expected_response = 6
      assert response == expected_response
    end

    test "return zero when list empty list" do
      assert RecursionChallenge.call([]) == 0
    end
  end
end
