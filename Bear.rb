#!/usr/bin/env ruby

class Bear
	attr_accessor :name
	
	def initialize(name = 'Bear')
		@foods = ['FISH', 'PICNIC', 'PICNIC BASKET', 'TREATS', 'SALMON', 'HONEY','MEAT']
		@name = name
	end
		
	def eats( food )
		@foods.index(food.upcase) != nil
	end
	
	def name
		@name
	end
end