puts "Time to get some exercise!"

distance = 0
energy = 100

while true

puts "Do you want to run or walk?"
user_input = gets.chomp.strip



if energy <=0
  energy +=100
  puts "You are almost dead. As you lie on the ground you eat some grass out of desperation. Your energy level is #{energy}."
elsif distance >= 20
  puts "You're lost! You call your Mom to pick you up. She yells at you for going too far."
  break
elsif user_input == "walk"
  distance +=1
  energy +=100
  puts "You are #{distance}km from home. Your energy level is #{energy}!"
elsif user_input== "run" && energy > 0
  distance +=5
  energy -=200
  puts "You re #{distance}km from home.Your energy level is #{energy}!"

elsif user_input == "go home"
  puts "Tired? Cool. By the way you're #{distance}km from home. Your energy level is #{energy}. Good luck making it home."
  break

end
end



#pseudocode
#create energy variable
#we have energy at 100 inititally
