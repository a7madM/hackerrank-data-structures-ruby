# problem https://www.hackerrank.com/challenges/sparse-arrays/problem

class SparseArrays
  def input
    n = gets.strip.to_i
    strings = {}
    queries = []
    0.upto(n - 1) do |_i|
      string = gets.strip
      strings[string] += 1 if strings.key? string
      strings[string] ||= 1
    end
    q = gets.strip.to_i
    0.upto(q - 1) do |_i|
      queries << gets.strip
    end
    [strings, queries]
  end

  def query(query, strings)
    if strings[query].nil?
      0
    else
      strings[query]
    end
  end

  def solve(queries, strings)
    queries.each do |item|
      result = query(item, strings)
      p result
    end
  end
end
