secret_number = 75

puts "Hit me with a number"
user_number = gets.chomp.to_i

if user_number == secret_number-1
  puts "Close but no cigar"
elsif user_number==secret_number
  puts "Whoah you got it..."
else
  puts "HA try again!"
end
