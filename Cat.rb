#!/usr/bin/env ruby

class Cat
	attr_accessor :name
	
	def initialize(name = 'Cat')
		@foods = ['FISH', 'CAT FOOD', 'TREATS', 'CHICKENFISH', 'TOYS', 'MICE', 'MILK','MEAT']
		@name = name
	end
		
	def eats( food )
		@foods.index(food.upcase) != nil
	end
	
	def name
		@name
	end
end