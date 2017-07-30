require_relative 'Arrays.rb'

def test_arrays
  arrays = Arrays.new
  input = arrays.input
  output = arrays.solve(input)

  output.each do |item|
    print "#{item} "
  end
end

test_arrays
