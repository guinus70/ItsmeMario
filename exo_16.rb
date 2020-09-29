puts "Peux tu me donner ton âge ? "
print "> "
user_age = gets.chomp.to_i
number = user_age
age = 0




(number+1).times do 
puts "Il y a #{number} an(s) : Vous aviez #{age} an(s) !"
number = number - 1
age = age + 1
end
