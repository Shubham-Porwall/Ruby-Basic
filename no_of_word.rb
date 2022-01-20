str=gets.chomp
user = Hash.new
for i in(0...str.length)
    if user[str[i]].nil?
        user[str[i]] = 1
    else
        user[str[i]] += 1
    end
end
puts user
