a, b, c = gets.split(" ").map(&:to_i)
puts a.pow(b.pow(c, 4)+4, 10)
