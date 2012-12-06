#Fight!

require 'Cat'
require 'Bear'

cat = Cat.new

animals = [Cat.new("Sage"), Cat.new("Pepper") , Bear.new];

def getInput()
	print "What food do you have?\n"
	food = gets.strip
end

food = getInput() 
while ( food != 'exit' )
 
 	animals.each do |animal|
		if animal.eats(food)
			print animal.name + " loves to eat " + food + "!\n"
		else
			print "No thanks! No " + food + " for " + animal.name + "!\n"
		end
	end
	food = getInput()
end