##When writing programs in Ruby, you'll often want to do different things 
#depending on values in your variables. That's called control flow. 
#This lesson explains the different ways Ruby makes that available to you.

a = 3

if a == 1
	puts "a is 1"
elsif a == 2
	puts "a is 2"
else 
	puts "I don't know the value of a"
end

##Case statements
#This is another option if you want to account for various values.

case a
when 1
	puts "a is 1"
when 2
	puts "a is 2"
else 
	puts "I don't know the value of a"
end

