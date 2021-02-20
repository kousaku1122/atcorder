n, k = gets.split(" ")
n = n.chars.map(&:to_i)
k.to_i.times do
  g1 = n.sort.reverse
  g1.delete(0) if g1[0] == 0
  g2 = n.sort
  g2.delete(0) if g2[0] == 0

  n = g1.join.to_i - g2.join.to_i
  n= n.to_s.chars.map(&:to_i)
end
puts n.join
