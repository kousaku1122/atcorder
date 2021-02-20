x = gets.chars.map(&:to_i)
m = gets.to_i
count = 0
ans = 0
i = x.max + 1
p i
loop do
  x.length.times do |j|
    ans +=  x[j].to_i * i ** j
  end
 break if ans > m
 i += 1
 count += 1
end
puts count
