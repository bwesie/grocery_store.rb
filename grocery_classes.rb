class Category
	attr_accessor :name
	def initialize
		@name = name
	end
end

class Product
	attr_accessor :name, :quantity, :serial, :cost, :sell_price, :sell_by
	def initialize(name, quantity, serial, cost, sell_price, sell_by)
		@name = name
		@quantity = quantity
		@serial = serial
		@cost = cost
		@sell_price = sell_price
		@sell_by = sell_by
	end
end

class Profit
	attr_accessor :name, :quantity, :cost, :sell_price
	def initialize(name, quantity, cost, sell_price)
		@name = name
		@quantity = quantity
		@cost = cost
		@sell_price = sell_price
		@revenue = revenue
		@profit = profit
	end
end