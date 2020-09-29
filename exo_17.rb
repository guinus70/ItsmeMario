puts "Peux tu me donner ton âge ? "
print "> "
user_age = gets.chomp.to_i
number = user_age
age = 0




(number+1).times do 

if (number==age)
puts "Il y a #{number} an(s) : tu avais la moitié de l'âge que tu as aujourd'hui soit #{age} an(s) !"
else puts "Il y a #{number} an(s) : Vous aviez #{age} an(s) !"
end
number = number - 1
age = age + 1
end
