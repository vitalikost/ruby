
puts 'Введите начальный год: '
a = gets.chomp.to_i 
puts 'Введите конечный год:'
b = gets.chomp.to_i 

if b-a>0 
	a_b = b-a+1;
	i=0;
	a_b.times do
	good=0
	temp = (a+i)/4
	if temp*4 == a+i
		good=1;	
		end	

	temp = (a+i)/100; 	
		if temp*100 == a+i
		 temp = (a+i)/400;
		 good=0		
			if temp*400 == a+i
			good=1;	
			end

		end	

	if good == 1
		puts (a+i).to_s+' высокосный'
	end
	
	i=i+1;
	end	

else	
	puts 'Неверно указан период:'
end


sleep(5)