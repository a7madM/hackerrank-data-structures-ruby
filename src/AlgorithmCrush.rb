# problem https://www.hackerrank.com/challenges/crush/problem
class AlgorithmCrush
  def input
    n, m = gets.strip.split(' ')
    n = n.to_i
    m = m.to_i
    data = Array.new(n, 0)
    1.upto(m) do |_i|
      a, b, k = gets.strip.split(' ')
      a = a.to_i
      b = b.to_i
      k = k.to_i
      data[a - 1] += k
      data[b] -= k if (b + 1) <= n
    end
    data
  end

  def solve(data)
    max = 0
    x = 0
    data.each do |item|
      x += item
      max = x if max < x
    end
    max
  end
end
