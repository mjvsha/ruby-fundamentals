puts "How old are you?"
user_age = gets.chomp.to_i

if user_age > 105
  puts "You liar!!!!!"
elsif user_age < 21
  puts "You are #{21-user_age} year(s) younger than me"
elsif user_age > 21
  puts "You are #{user_age-21} year(s) older than me"
else
  puts "Cute!!!!!We are the same age!"
end
