require 'test/unit'
require_relative '../src/TwoDimensArrays.rb'

class TestTwoDimensArrays < Test::Unit::TestCase
  def test_case_1
    arrays = TwoDimensArrays.new
    input = arrays.input
    # p input
    output = arrays.solve(input)
    assert_equal(19, output)
  end
end
