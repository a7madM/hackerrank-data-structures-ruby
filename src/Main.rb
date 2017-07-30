require_relative 'Arrays.rb'
require_relative 'TwoDimensArrays.rb'
require_relative 'DynamicArrays.rb'
require_relative 'LeftRotation.rb'

def left_rotation
  left_rotation = LeftRotation.new
  input, shift = left_rotation.input
  result = left_rotation.shift input, shift
  result.each do |item|
    print "#{item} "
  end
end
left_rotation

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
