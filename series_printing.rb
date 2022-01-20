#print "hello world"
class Test
  def p(a,b)
    for i in a..b
      print (i.to_s+" ")
    end
  end
end

user = Test.new
user.p(1,100)