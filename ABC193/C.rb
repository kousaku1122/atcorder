require 'prime'
n = gets.to_i
count = 0

Prime.each(n).each do |prime|
  p Prime.each(n).each
  p prime ** 2
  break if prime ** 2 > n
  for i in 2..n do
    p prime ** i
    if prime ** i > n
       break
    end
count += 1
  end
end

puts n - count
