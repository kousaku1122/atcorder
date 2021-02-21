a, b, c = gets.split(" ").map(&:to_i)
k = b ** c
puts (a ** k).digits[0]
