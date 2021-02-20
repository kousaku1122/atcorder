s = gets.chomp.split(//)
ans = "No"
s.length.times do |i|
  if i.even?
    if s[i] != s[i].downcase
      ans = "No"
      break
    else
      ans = "Yes"
    end
  else
    if s[i] != s[i].upcase
      ans = "No"
      break
    else
      ans = "Yes"
    end
  end
end
puts ans
