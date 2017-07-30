require_relative 'Arrays.rb'
require_relative 'TwoDimensArrays.rb'
require_relative 'DynamicArrays.rb'
require_relative 'LeftRotation.rb'
require_relative 'SparseArrays.rb'
require_relative 'AlgorithmCrush.rb'

def algorithm_crush
  algorithms_crush = AlgorithmCrush.new
  data = algorithms_crush.input
  p  algorithms_crush.solve(data)
end

algorithm_crush

# def sparse_arrays
#   sparse_arrays = SparseArrays.new
#   strings, queries = sparse_arrays.input
#   sparse_arrays.solve(queries, strings)
# end
# sparse_arrays

def left_rotation
  left_rotation = LeftRotation.new
  input, shift = left_rotation.input
  result = left_rotation.shift input, shift
  result.each do |item|
    print "#{item} "
  end
end

# left_rotation

def test_arrays
  arrays = Arrays.new
  input = arrays.input
  output = arrays.solve(input)

  output.each do |item|
    print "#{item} "
  end
end

# test_arrays

def test_two_dimens_arrays
  arrays = TwoDimensArrays.new
  input = arrays.input
  result = arrays.solve(input)
  p result
end

def test_dynamic_arrays
  arrays = DynamicArrays.new
  n, q = arrays.input
  result = arrays.solve(n, q)

  result.each do |item|
    puts item
  end
end

# test_dynamic_arrays
