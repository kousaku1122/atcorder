array= []
gets.to_i.times do
  array = gets.split(" ").map(&:to_i)
end
a = array[0][0]
b = array[0][1]
array.size.times do |i|
  if  array[i][0] < a
    a = array[i][0]
  end
  if array[i][1] < b
    b = array[i][1]
  end
end
