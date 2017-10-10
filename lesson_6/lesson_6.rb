beer=99
puts beer.to_s+' бутилок пива на стене'
99.times do
	puts 'Одна упала '
	beer = beer-1
	if beer == 0 
		puts 'Вот больше и нет бутилок на стене'
	else
		puts 'Осталось '+beer.to_s+' бутилок пива на стене'
		puts beer.to_s+' бутилок пива на стене'

	end
end
sleep(5)