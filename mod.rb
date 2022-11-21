p ----------------------------using include-------------------

module A
	def add(a,b)
		c=a+b
		puts c
	end	

end
class Arithmatic
	include A
	def add(a,b)
		c=a+b
		puts c
	end	
	def subt(a,b)
		c=a-b
		puts c
	end	
end	
obj=Arithmatic.new
obj.add(10,40)
obj.subt(40,20)
p Arithmatic.ancestors

output :
	50
	20
	[Arithmatic,A,object,kernal,BasicObject]
	





	p ----------------------------using extend-------------------
	module A
		def subt(a,b)
			c=a-b
			puts c
		end	

	end
	class Arithmatic
		extend A
		def subt(a,b)
			puts c
		end	
		def multiply(a,b)
			c=a*b
			puts c
		end	
	end	
	obj=Arithmatic.new
	Arithmatic.subt(100,20)
	p Arithmatic.ancestors

	output :
		80
		200
		[Arithmatic,object,kernal,BasicObject]


		#p ----------------------------using prepend-------------------

		#module A
			#def multi(a,b)
			#	c=a*b
			#	puts c
			#end	

		#end
		#class Arithmatic
			#prepend A
			#def multi(a,b)
				#c=a*b
				#puts c
			#end	
		#end	
		#obj=Arithmatic.new
		#obj.multi(10,40)
		#p Arithmatic.ancestors

		#output :
		#	400
		#	[A,Arithmatic,object,kernal,BasicObject]





			




		