# problem https://www.hackerrank.com/challenges/2d-array/problem
class TwoDimensArrays
  def input
    arr = Array.new(6)
    for arr_i in (0..6 - 1)
      arr_t = gets.strip
      arr[arr_i] = arr_t.split(' ').map(&:to_i)
    end
    arr
  end

  def solve(input)
    max_value = -63
    for i in 0...input.length - 2
      for j in 0...input.length - 2
        sum = 0
        sum += input[i][j]
        sum += input[i][j + 1]
        sum += input[i][j + 2]

        sum += input[i + 1][j + 1]

        sum += input[i + 2][j]
        sum += input[i + 2][j + 1]
        sum += input[i + 2][j + 2]

        max_value = sum if max_value < sum
      end
    end
    max_value
  end
end
