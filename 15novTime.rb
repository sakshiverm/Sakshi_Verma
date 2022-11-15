#time concept
time=Time.new
puts "current time :" +time.inspect
p time.year
p time.day
p time.wday
p time.yday
p time.hour
p time.min 
p time.sec
p time.zone





#file handling
file=File.new("Student.txt","w+")
file.syswrite("hello world ")
file.close()

file=File.open("Student.txt","r+")
p file.sysread(5)
p file.read
p file.readlines