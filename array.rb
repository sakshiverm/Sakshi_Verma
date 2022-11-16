#count numbers :

puts "Enter string "
s=gets.chomp.to_s 
a=s.chars
h={}
b=Hash.new(0)
a.each do |i|

	b[i]+=1
end
b.each do |k,i|
	h.store(k,i)
end	
puts "#{h}"
