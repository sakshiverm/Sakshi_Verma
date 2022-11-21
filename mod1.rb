--------using include,extend,prepend--------------------
module A
	def sum(a,b)
		c= a+b
		puts "#{c} is sum of mudule A"
	end
	def subt(a,b)
		c=a-b
		puts "#{c} is subtraction of mudule A"
	end	

end
module B
	def sum(a,b)
		c= a+b
		puts "#{c} is sum of mudule B"

	end
	def subt(a,b)
		c=a-b
		puts "#{c} is subtraction of mudule B"


	end	
end
module C
	def sum(a,b)
		c= a+b
		puts "#{c} is sum of mudule C"
	end
	def subt(a,b)
		c=a-b
		puts "#{c} is subtraction of mudule C"
	end	

end
class Operation
	include A
	extend B
	prepend C
	def sum(a,b)
		c= a+b
		puts "#{c} is sum of class Operation"
	end
	def subt(a,b)
		c=a-b
		puts "#{c} is subtraction of class Operation"

	end	
end 
obj=Operation.new
obj.sum(100,200)
obj.subt(400,300)
p Operation.ancestors

output :
	300 is sum of class Operation
	[Operation,A,object,kernal,BasisObject]

Operation.sum(100,200)
Operation.subt(400,300)
p Operation.ancestors

output :
	300 is sum of module B
	100 is subtraction of module B
	[Operation,A,Object,kernal,BasisObject]
obj=Operation.new
obj.sum(100,200)
obj.subt(400,300)
p Operation.ancestors


output :
	300 is sum of module C
	100 is subtraction of module C
	[C,Operation,A,Object,kernal,BasisObject]
