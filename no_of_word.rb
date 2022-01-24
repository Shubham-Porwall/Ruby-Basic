str=gets.chomp
hash1 = Hash.new
for i in(0...str.length)
  if hash1[str[i]].nil?
    hash1[str[i]] = 1
  else
    hash1[str[i]] += 1
  end
end
puts hash1
