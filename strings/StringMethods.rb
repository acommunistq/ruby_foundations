string = "Hello World\n"

puts string.inspect

puts string.chomp #Chomp gets rid of white space at the beginning and end of the string.

puts string.chop #Chop gets rid of white space at the end.

puts string.include?("World")

name = "Kile"

puts string.include?("Jason")

puts string.replace("Kile")

puts string.index("e")

string = "Hello world"

puts string.reverse

puts string.upcase

puts string.downcase

puts string.swapcase

puts string.length

puts string.size

puts string.split(" ")

string = "Hello world, how are you?"

puts string.split(" ")

puts string.concat(" Another string")

#! or bang methods, modify the reciever.

string = "Hello world"

puts string.reverse!

