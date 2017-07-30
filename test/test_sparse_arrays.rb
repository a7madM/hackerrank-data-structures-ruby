
require 'test/unit'
require_relative '../src/SparseArrays.rb'
class TestSparseArrays < Test::Unit::TestCase
  def test_case1
    sparse_arrays = SparseArrays.new
    strings, queries = sparse_arrays.input
    sparse_arrays.solve(queries, strings)
  end
end
