# При дате 04.01.2002 выдовало ошибку, много чего поменял.
puts "Введите день:"
day = gets.to_i
puts "Введите месяц:"
month = gets.to_i
puts "Введите год:"
year = gets.to_i

puts "Формат даты: #{day}/#{month}/#{year}"
 
months = [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]
months [1] = 29 if year%4 == 0 && year%100 != 0 || year%400 == 0
 
days = 0
 
if month == 1
  days = day
else
  n = 0
 while n < (month-1) do
   days += months [n]
   n += 1
 end
 days += day
end
 
 
puts "Порядковый номер даты: #{days} "