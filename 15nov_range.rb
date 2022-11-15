#sequence Range

a=(1..10).to_a
puts "#{a}"



#conditions Range
a=gets.chomp.to_i
when 0..17
	puts "fail"
when 18..33
	puts "pass"
when 34..60
	puts "pass with good marks"
when 61..100
	puts "pass with distinction"
else
	puts "invalid number"			
end






#interval range 
 if (1..45)===5
 	puts "5 lies in this range"
 end	
 if (1..45)===42
 	puts "42 lies in this range"
 end	