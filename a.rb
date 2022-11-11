def input_details 
	puts "1.Enter details"
	puts "2.Edit details"
	puts "3.delete details"
	puts "4.exit"
	$n=gets.chomp.to_i
end
input_details
$hash={}
for i in (1..4)
	if $n==1
      puts "Enter details"
      puts "Enter name :"
      name=gets.chomp.to_s
      puts "Enter roll no"
      roll=gets.chomp.to_i
      	if roll<=0
      		puts "Invalid input"
        end
        $hash.store(name,roll)
        p $hash
        
      input_details

	end
	if $n==2
		puts "Edit details"
		puts "Enter name :"
		name1=gets.chomp.to_s

	 	puts "Enter new name :"
	 	name=gets.chomp.to_s
	 	puts "Enter new roll :"
	 	roll=gets.chomp.to_i
	 	input_details   
    end  

    if $n==3
    	puts "Enter name"
    	name=gets.chomp.to_s
    	$hash.delete("name")
        input_details     
    end
    
    if $n==4
    	break;

    end	


end

