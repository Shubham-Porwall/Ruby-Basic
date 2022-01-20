afile = File.open("test.rb","r+")
if afile
    afile.syswrite('hello GAMMASTACK')
else
    puts "unavailable"
end
afile.close

bfile = File.open("test.rb","r")
if bfile
    con = bfile.sysread(50)
    puts con
else
    puts "Unavailable"
end
a = 100
puts "Hello #{a}"  