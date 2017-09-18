puts "Time to get some exercise!"

distance = 0

while true

puts "Do you want to run or walk?"
user_exercise = gets.chomp.strip

if user_exercise == "walk"
  distance +=1
  puts "You are #{distance}km from home."
elsif user_exercise== "run"
  distance +=5
  puts "You re #{distance}km from home."
elsif user_exercise == "go home"
  puts "Okay! By the way you're #{distance}km from home"
  break 
end
end







#pseudocode
#begin with distance = 0
#  we will add 1 if walk
#  update the distnce variable
#  we will add 5 if we run
#  update the distance variable


# . strip takes care of the space character because "walk" != "walk ",
