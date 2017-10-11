puts 'Урок 6. Бабушка'

a='';

while a != 'ПОКА!'
  a = gets.chomp
  if a!=a.upcase
    puts 'Ась? Говори громче внучек'
  else
    puts 'Нет, ни разу с '+(1930+rand(21)).to_s+' года'
  end
end
puts 'Бабушка обидилась'
sleep(5)