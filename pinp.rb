class Food
	attr_accessor :name
	attr_accessor :hunger
end

class Pinp
	attr_accessor :name
	attr_accessor :hunger

	def eat(food)
		@hunger += food.hunger 
	end
end

def testEat
	apple = Food.new()
	apple.hunger = 10
	rex = Pinp.new()
	rex.hunger = 0
	rex.eat(apple)

	if(rex.hunger == 10) 
		puts "testEat pass"
	else
		puts "testEat fail"
	end
end


testEat
