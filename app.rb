puts "please enter number of items"
number_of_items = gets.chomp
puts "please put price of items"
price = gets.chomp
puts "What state are you in?"
state = gets.chomp
if state = "UT" tax == 6.85
elsif state ="NV" tax == 8.00
elsif state ="TX" tax == 6.25
elsif state ="AK" tax == 4.00
    
total = number_of_items.to_i * price.to_i 
puts total




# number_of_items = gets "How many items are you buying today: "
# price = gets "How much is each item: "
# total = number_of_items.to_i * price.to_i

# statetax = gets "What state are you ordering from: "
# if UT (total * 0.0685)
# elsif NV (total * 0.08)
# elsif TX (total * 0.0625)
# elsif AL (total * 0.04)
# elsif CA (total * 0.0825)
# end

# grandtotal = statetax
# 	