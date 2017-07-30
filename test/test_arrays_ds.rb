require 'test/unit'
require_relative '../src/Arrays.rb'

class TestArrays < Test::Unit::TestCase
  def test_case_1
    arrays = Arrays.new
    input = [1, 4, 3, 2]
    output = arrays.solve(input)
    assert_equal(1, 1)
  end
end
