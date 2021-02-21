s = gets.chomp.split("")
ans = true
(0...s.size).step(2){ |i|
  if s[i] != s[i].downcase
    ans = false
	end
}

(1...s.size).step(2){ |i|
  if s[i] != s[i].upcase
    ans = false
	end
}
puts ans ? "Yes" : "No"
