puts "Peux tu me donner ton année de naissance ? "
print "> "
user_birth = gets.chomp.to_i
number = 2021 - user_birth
age = 0




number.times do 
puts "#{user_birth} : Vous aviez #{age} an(s) !"
user_birth = user_birth + 1
age = age + 1
end
