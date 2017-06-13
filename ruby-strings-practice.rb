puts "What's your name?"
guest_name = gets.chomp
puts "What is the party name?"
party_name = gets.chomp
puts "What is the month of the party?"
month = gets.chomp
puts "What day of #{month} is the party?"
day = gets.chomp

puts "Dear #{guest_name},"
puts "Please come to my party, #{party_name.capitalize}! It's on the #{day} of #{month}."