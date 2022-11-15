# --------block concept is used
def test
	puts "This is method"
	yield
	puts "hello world"
	yield 6,8

end


test { 
|i,j| puts "even and odd is #{i} #{j}"
a=[4,2,7,8,9]
for i in a
	if i%2==0
		puts "#{i} is even"
	else
		puts "#{i} is odd"	
	end	
end	
}




#proc concept is used......
p=proc {|num1,num2|  puts "sum of #{num1+num2}"}
p.call(2,4)



#lamb concept is used
lamb=lambda {|num1,num2| puts "value of num1 : #{num1} and num2 :#{num2}"}
lamb.call(100,200)
