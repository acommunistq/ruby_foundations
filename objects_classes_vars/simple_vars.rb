## Ruby Foundations: Simple variables
#
#What are variables? How do you make them in Ruby? Are there 
#different kinds? This lesson answers those questions and explains 
#the different kinds of variables in Ruby.
#
#In ruby, a variable is name for something that holds any kind of data.
#
#Here's a basic example

a = 1
puts a

b = "Hello World"
puts b

##Types of variables
#1. Local variables
#2. Instance variables
#3. Global variables
#4. Constants

##Global variables aren't often used in Ruby. They will have $'s before
#them

$toppings = false

##Constants are always in all upper case.

class Burger
	AVALIABLE_TOPPINGS = ["lettuce", "tomato", "onion", "pickles", "relish"]

	attr_reader :options

##Instance variables is avaliable throughout your class.


	def initialize
		@toppings = []
	end

##Local variables are only specific to the context that you see them.
#They can only be accessed from within their methods.

	def order
		print "How many burgers would you like today?"
		number = gets.chomp #This is a local variable
		puts "#{number} burgers coming right up!"
	end

end

burger = Burger.new("lettuce")
burger.order

##Variable casing
#
#A global variable will typically be in all lower or upper case.
#
#A class name is usually written in camel case. The first letter is
#capitalized. If you have more than one word, you will join them all
#together, and capitalize the first letter of each word.
#
#Local and instance variables are typically written in all lower case.




























