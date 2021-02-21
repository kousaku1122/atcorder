k = gets.to_i
array = []
(1..k).each do |i|
    array << i
end
array = array.repeated_permutation(3).to_a
count = 0
array.length.times do |i|
  if k < array[i-count].inject(:*)
    array.delete_at(i-count)
    count += 1
  end
end
p array.size
