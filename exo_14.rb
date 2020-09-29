puts "Peux tu me donner un nombre ? "
print "> "
user_number = gets.chomp.to_i
number = user_number + 1



number.times do 
puts user_number
user_number = user_number - 1
end
