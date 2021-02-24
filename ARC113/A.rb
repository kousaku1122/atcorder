k = gets.to_i
r = 0
(1..k).each do |a|
  (1..k/a).each do |b|
    r += k/(a*b)
  end
end
puts r


#timeover
# k = gets.to_i
# array = []
# (1..k).each do |i|
#     array << i
# end
# array = array.repeated_permutation(3).to_a
# count = 0
# array.length.times do |i|
#   if k < array[i-count].inject(:*)
#     array.delete_at(i-count)
#     count += 1
#   end
# end
# p array.size
