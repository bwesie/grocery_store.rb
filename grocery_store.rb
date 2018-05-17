require_relative "grocery_classes.rb"


def inventory_home
	puts "Welcome to the inventory catalog."
	print "What category would you like to access? "

	choice = gets.chomp.downcase

	if choice == "produce"
		produce_items
	elsif choice == "dairy"
		dairy_items
	elsif choice == "meat"
		meat_items
	else 
		puts "Invalid Selection. Please choose again."
		inventory_home
	end
end

def output(choice, quantity, cost, serial, sell_price, sell_by)
	puts "We have #{quantity} #{choice}. The store purchased them for $#{'%0.2f' %(cost)}. Their serial number is #{serial}. Their sell price is $#{'%0.2f' %(sell_price)}. They need to be sold by #{sell_by}."
end

def produce_items
	carrot = carrot
	apple = apple
	banana = banana
	grape = grape
	potato = potato
	puts "What produce item are you looking for?"
	choice = gets.chomp.downcase
	if choice == "carrot"
		quantity = 5
		cost = 1.00
		serial = "PR1"
		sell_price = 2.00
		sell_by = "May 18, 2018"
		output(choice, quantity, cost, serial, sell_price, sell_by)
	elsif choice == "apple"
		quantity = 6
		cost = 0.50
		serial = "PR2"
		sell_price = 1.00
		sell_by = "May 16, 2018"
		output(choice, quantity, cost, serial, sell_price, sell_by)
	elsif choice == "banana"
		quantity = 8
		cost = 0.75
		serial = "PR3"
		sell_price = 1.50
		sell_by = "May 17, 2018"
		output(choice, quantity, cost, serial, sell_price, sell_by)
	elsif choice == "grape"
		quantity = 30
		cost = 0.25
		serial = "PR4"
		sell_price = 0.75
		sell_by = "May 15, 2018"
		output(choice, quantity, cost, serial, sell_price, sell_by)
	elsif choice == "potato"
		quantity = 3
		cost = 1.50
		serial = "PR5"
		sell_price = 0.75
		sell_by = "May 20, 2018"
		output(choice, quantity, cost, serial, sell_price, sell_by)
	else
		puts "Invalid Selection"
		produce_items
	end
end

def dairy_items
	milk = milk
	yogurt = yogurt
	ice_cream = ice_cream
	half_and_half = half_and_half
	cheese = cheese
	puts "What dairy item are you looking for?"
	choice = gets.chomp.downcase
	if choice == "milk"
		quantity = 4
		cost = 2.00
		serial = "DY1"
		sell_price = 4.00
		sell_by = "May 16, 2018"
		output(choice, quantity, cost, serial, sell_price, sell_by)
	elsif choice == "yogurt"
		quantity = 6
		cost = 1.75
		serial = "DY2"
		sell_price = 3.50
		sell_by = "May 17, 2018"
		output(choice, quantity, cost, serial, sell_price, sell_by)
	elsif choice == "ice_cream"
		quantity = 2
		cost = 2.50
		serial = "DY3"
		sell_price = 5.00
		sell_by = "May 15, 2018"
		output(choice, quantity, cost, serial, sell_price, sell_by)
	elsif choice == "half_and_half"
		quantity = 8
		cost = 2.25
		serial = "DY4"
		sell_price = 4.50
		sell_by = "May 18, 2018"
		output(choice, quantity, cost, serial, sell_price, sell_by)
	elsif choice == "cheese"
		quantity = 10
		cost = 1.25
		serial = "DY5"
		sell_price = 2.50
		sell_by = "May 20, 2018"
		output(choice, quantity, cost, serial, sell_price, sell_by)
	else
		puts "Invalid Selection"
		dairy_items
	end
end

def meat_items
	beef = beef
	chicken = chicken
	pork = pork
	fish = fish
	turkey = turkey
	puts "What meat item are you looking for?"
	choice = gets.chomp.downcase
	if choice == "beef"
		quantity = 4
		cost = 3.00
		serial = "MT1"
		sell_price = 8.00
		sell_by = "May 17, 2018"
		output(choice, quantity, cost, serial, sell_price, sell_by)
	elsif choice == "chicken"
		quantity = 6
		cost = 2.00
		serial = "MT2"
		sell_price = 4.50
		sell_by = "May 18, 2018"
		output(choice, quantity, cost, serial, sell_price, sell_by)
	elsif choice == "pork"
		quantity = 3
		cost = 2.50
		serial = "MT3"
		sell_price = 5.00
		sell_by = "May 19, 2018"
		output(choice, quantity, cost, serial, sell_price, sell_by)
	elsif choice == "fish"
		quantity = 5
		cost = 2.25
		serial = "MT4"
		sell_price = 5.50
		sell_by = "May 15, 2018"
		output(choice, quantity, cost, serial, sell_price, sell_by)
	elsif choice == "turkey"
		quantity = 2
		cost = 3.00
		serial = "MT5"
		sell_price = 6.50
		sell_by = "May 19, 2018"
		output(choice, quantity, cost, serial, sell_price, sell_by)
	else
		puts "Invalid Selection"
		dairy_items
	end
end


inventory_home()


profit()








