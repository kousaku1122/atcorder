n = gets.to_i
sqrt = Math.sqrt(n).ceil
list = []
(2..sqrt).each do |i|
  k = 2
  while i ** k <= n
    list << i ** k
    k += 1
  end
end

puts n - list.uniq.size
