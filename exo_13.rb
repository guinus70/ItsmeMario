puts "Peux tu me donner ton année de naissance ? "
print "> "
user_birth = gets.chomp.to_i
number = 2021 - user_birth

number.times do 
puts user_birth
user_birth = user_birth + 1
end
