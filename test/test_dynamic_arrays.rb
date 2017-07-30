require 'test/unit'
require_relative '../src/DynamicArrays.rb'
class TestDynamicArrays < Test::Unit::TestCase
  def test_case1
    dynamic_arrays = DynamicArrays.new
    n, q = dynamic_arrays.input
    outout = dynamic_arrays.solve n, q
    expected = [7, 3]
    assert_equal(expected, outout)
  end
end
