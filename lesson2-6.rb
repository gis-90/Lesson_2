basket = Hash.new # так вроде правильно )
puts "После завершения добавления товаров в корзину наберите СТОП в наименовании товара"

loop do
  puts "Введите наименование товара:"
  name = gets.chomp.to_s
  break if name.downcase == 'стоп' # исправил 
  puts "Введите цену товара:"
  price = gets.chomp.to_f
  puts "Введите кол-во данного товара:"
  amount = gets.chomp.to_f

  basket[name] = { price: price, amount: amount } 
end
puts "Товары в корзине: #{basket.to_s}"

total = 0
basket.each do |product, hash|
  item_sum = hash[:price] * hash[:amount]
  total +=item_sum
  puts "Общая стоимость по товару #{product} составляет - #{item_sum}"  
end

puts "Общая стоимость по корзине составляет - #{total}"

=begin
 Если вводишь такой же товар но с другим количеством или ценой.
 Не знаю как сделать так, что бы одно и то же название отображалось отдельно 
 или просто с просонья после работы уже ничего не понимаю.
=end