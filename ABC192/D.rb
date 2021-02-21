x = gets.chomp.chars.map(&:to_i)
m = gets.to_i
count = 0
ans = 0
i = x.max + 1
if x.size==1
  if x[0]<=m
    ans =  1
  else
    ans = 0
  end
else
  loop do
    ans = x.join.to_i(i)
    break if ans > m
    count += 1
    i += 1
  end
end
puts count
