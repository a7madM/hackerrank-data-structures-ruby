require_relative 'Arrays.rb'
require_relative 'TwoDimensArrays.rb'
def test_arrays
  arrays = Arrays.new
  input = arrays.input
  output = arrays.solve(input)

  output.each do |item|
    print "#{item} "
  end
end

# test_arrays

def test_dynamic_arrays
  arrays = TwoDimensArrays.new
  input = arrays.input
  result = arrays.solve(input)
  p result
end

test_dynamic_arrays
