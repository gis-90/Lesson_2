alf = ("a".."z").to_a
vowels = ["a", "e", "i", "o", "u"]

hash = {}
vowels.each {|i| hash[i] = alf.index(i) + 1}
puts "Хэш из гласных букв: #{hash}"