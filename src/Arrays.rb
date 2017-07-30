# problem: https://www.hackerrank.com/challenges/arrays-ds/problem

class Arrays
  def input
    gets.strip.to_i
    arr = gets.strip
    arr = arr.split(' ').map(&:to_i)
    arr
  end

  def solve(arr)
    # (arr.length - 1).downto(0) do |i|
    #   print "#{arr[i]} "
    # end
    arr.reverse
  end
end
