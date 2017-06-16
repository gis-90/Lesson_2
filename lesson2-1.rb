month_hash = {'January' => 31, 'February' => 28, 'March' => 31, 'April' => 30, 'May' => 31, 'June' => 30, 'July' => 31, 'August' => 31, 'September' => 30, 'October' => 31, 'November' => 30, 'December' => 31}

puts "Месяцы, в которых количество дней равно 30:"

month_hash.each { |month, days| puts "#{month}" if days == 30 }