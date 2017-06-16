puts "День:"
day = gets.chomp.to_i
puts "Месяц:"
month = gets.chomp.to_i
puts "Год:"
year = gets.chomp.to_i

puts "Формат даты: #{day}/#{month}/#{year}"

february = year % 4 == 0 && year % 100 != 0 || year % 400 == 0 ? 29 : 28
months = [31, february, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]

day_of_year = 0
index = 1

loop do 
  day_of_year += months[index]
  index += 1
  break if index == month
end

day_of_year += day

puts "Порядковый номер даты: #{day_of_year} "