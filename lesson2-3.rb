# переделал, использовал loop
number_fib = [0, 1]	 

loop do 
  new_index = number_fib[-1] + number_fib[-2]
  break if new_index >= 100	  
  number_fib << new_index	
end
	
puts number_fib