
puts "     Welcome to Annie's Game Stop"
puts "Would you like to buy a game system today?"
buying = ["yes", "no thank you"]
types = ["ps3", "ps4", "xbox360", "xboxOne"]

customer_choice = buying.sample
print customer_choice

cost_of_ps3 = 150	
cost_of_ps4 =  200	
cost_of_xbox360 = 250	
cost_of_xboxOne = 300	

if customer_choice == "yes"
	puts
puts " What type of game system would you like to buy?"
puts
game = types.sample
print game
puts
puts " How many would you like"
puts
choose_amount = [1,2,3,4].sample
print choose_amount
puts	
puts " Would you like any other game systems?"
puts
extra_games = buying.sample
print extra_games
if extra_games == "yes"
extra_type = types.sample
puts
print extra_type
puts
puts "\n\n    How many would you like   "
puts
choose_amount = [1,2,3,4].sample
puts
print choose_amount
elsif customer_choice ==  "no thank you   "
		puts " \n\n   Thank You and have a nice day   "
end	
puts "  \n\n    Here is your receipt   "
puts "Thank you for Shopping at Annie's Game Stop"
puts " Your total is "
puts 
puts choose_amount
puts game

if game == "ps4"
	totalps4 = cost_of_ps4 * choose_amount
	print "$" + totalps4.to_s

elsif game == "ps3"
	totalps3 = cost_of_ps3 * choose_amount
	print "$" + totalps3.to_s

elsif game == "xboxOne"
	totalxboxOne = cost_of_xboxOne * choose_amount
	print "$" + totalxboxOne.to_s

elsif game == "xbox360"
	totalxbox360 = cost_of_xbox360 * choose_amount
	print "$" + totalxbox360.to_s

puts

game_one_total = totalps4.to_s + totalps3.to_s + totalxboxOne.to_s + totalxbox360.to_s
end

puts
puts choose_amount
puts
puts game
puts 
	if extra_type == "ps4"
	totalps4_extra = cost_of_ps4 * choose_amount
	print  "$" + totalps4_extra.to_s

elsif extra_type == "ps3"
	totalps3_extra = cost_of_ps3 * choose_amount
	print  "$" + totalps3_extra.to_s

elsif extra_type == "xboxOne"
	totalxboxOne_extra = cost_of_xboxOne * choose_amount
	print  "$" + totalxboxOne_extra.to_s

elsif extra_type == "xbox360"
	totalxbox360_extra = cost_of_xbox360 * choose_amount
	print  "$" + totalxbox360_extra.to_s
end

extra_type_total = totalps4_extra.to_s + totalps3_extra.to_s + totalxboxOne_extra.to_s + totalxbox360_extra.to_s

 
reciept_total = game_one_total.to_s + extra_type_total.to_s

print reciept_total

end
