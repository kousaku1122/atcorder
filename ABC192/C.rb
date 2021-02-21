n, k = gets.split.map(&:to_i)
k.times do
  tmp = n.to_s.split("").sort.join
  n = tmp.reverse.to_i - tmp.to_i
end
puts n
