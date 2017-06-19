alf = ('a'..'z').to_a
vowels = %w[a e i o u]

hash = {}
vowels.each {|i| hash[i] = alf.index(i) + 1}
puts "Хэш из гласных букв: #{hash}"

# Исправил замечания 