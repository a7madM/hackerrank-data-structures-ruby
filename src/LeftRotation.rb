# problem https://www.hackerrank.com/challenges/array-left-rotation/problem

class LeftRotation
  def input
    n, shift = gets.strip.split(' ')
    input = gets.split.map(&:to_i)
    [input, shift.to_i]
  end

  def shift(input, shift)
    result = []
    0.upto(input.length - 1) do |_i|
      index = shift % input.length
      element = input[index]
      #puts index
      result << element
      shift += 1
    end
    result
  end
end
