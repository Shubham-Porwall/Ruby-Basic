def ret_double (num)
  return num.to_i * 2
end
arr = [1, 2, 3, "5"]
result = arr.map { |i|  ret_double(i) }
puts result
