def xyz (g)
  return g.to_i * 2
end
a = Array[1,2,3,"5"]
b = a.map{|i|  xyz(i)}
puts b
