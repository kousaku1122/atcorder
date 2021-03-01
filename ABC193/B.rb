array=[]
ans = -1
i = 0
gets.to_i.times do
  array<< gets.split(" ").map(&:to_i)
end
array.size.times do |i|
    if 0 < array[i][2]-array[i][0]
      if ans == -1 || array[i][1] < ans
        ans = array[i][1]
      end
    end
end
puts ans
