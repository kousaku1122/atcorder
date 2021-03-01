ans = []

gets.to_i.times do
  a =  gets.split(" ").map(&:to_i)
  if a[2] -a[0] > 0
    ans << a[1]
  end
end

if ans.size == 0
  puts (-1)
else
  puts(ans.min)
end
