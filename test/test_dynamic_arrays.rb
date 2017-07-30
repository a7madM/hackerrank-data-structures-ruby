require 'test/unit'
require_relative '../src/DynamicArrays.rb'
class TestDynamicArrays < Test::Unit::TestCase
  def test_case1
    dynamic_arrays = DynamicArrays.new
    input = dynamic_arrays.input
    assert_equal(1, 1)
  end
end
