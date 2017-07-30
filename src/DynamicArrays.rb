# problem https://www.hackerrank.com/challenges/dynamic-array/problem
class DynamicArrays
  @@sequences = []
  def input
    n, q = gets.strip.split(' ')
    [n.to_i, q.to_i]
  end

  def query
    q_type, x, y = gets.strip.split(' ')
    [q_type.to_i, x.to_i, y.to_i]
  end

  def solve(n, q)
    last_answer = 0
    result = []
    for i in 0...q
      q_type, x, y = query
      # puts "#{q_type} , #{x} , #{y}"
      # puts x ^ 3
      seq_n = (x ^ last_answer) % n
      # puts  seq_n
      case q_type
      when 1
        append(y, seq_n)
      when 2
        @@sequences[seq_n] = [] if @@sequences[seq_n].nil?
        index = y % @@sequences[seq_n].length
        last_answer = @@sequences[seq_n][index]

        result << last_answer
      end
    end
    result
  end

  def append(y, i)
    @@sequences[i] = [] if @@sequences[i].nil?
    @@sequences[i] << y
  end
end
