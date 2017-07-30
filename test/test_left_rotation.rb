require 'test/unit'
require_relative '../src/LeftRotation.rb'
class TestLeftRotation < Test::Unit::TestCase
  def test_case1
    left_rotation = LeftRotation.new
    input = [1, 2, 3, 4, 5]
    shift = 4
    result = left_rotation.shift input, shift
    assert_equal([5, 1, 2, 3, 4], result)
  end
end
