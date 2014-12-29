##Ruby Foundations: Strings

String.new

String.new("Hello world")

s = String.new("Hello world")

puts s

s = "Hello World"

s = 'Hello world'

##Double quotes interpolate the object. Single quotes do not.

name = "Kile"
puts "Hello #{name}" # Returns Hello Kile

puts 'Hello #{name}' #Returns Hello #{name}

#You can use the % sign and curly braces to set a variable. This is interpolated.

name = %{Jason}

name = %q{Jason} #The q prevents interpolation?

name = %|Jason|

