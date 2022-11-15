#exception handling

begin
a=gets.chomp.to_i
b=gets.chomp.to_i
c=a/b
rescue ZeroDivisionError
	puts "code rescued"
ensure
	puts "this code will always be execute"
end