# Заполнить массив числами фибоначчи до 100

number_fib = [0, 1]	 

while (new_index = number_fib[-2] + number_fib[-1]) < 100 do	  
  number_fib << new_index	
end
	
puts number_fib