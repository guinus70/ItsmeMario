puts "Bonjour, quelle est ton année de naissance ? "
print "> "
birth_year = gets.chomp.to_i
age2017 = 2017 - birth_year
puts "Tu avais #{age2017} ans en 2017"
