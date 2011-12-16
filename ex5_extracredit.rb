# This lesson aims looking at a "format string"
# " " This double quotes make a string
# This excercise has will teach me how to make strings that have variables embedded in them.

name = 'Gina M Bello'
age = 22 
height = 63.00 # inches
weight = 117.000 # for reals!
eyes = "dark brown"
teeth = "white" # with coffee stains 
hair = "brown"

height_feet = height / 12.00
weight_kilo = weight * 0.453

puts "Let's talk about %s." % name
puts "She's %d years old." % age
puts "She's %d inches tall." % height
puts "She's %d pounds heavy." % weight
puts "Actually that's not too heavy."
puts "She's got %s eyes and %s hair." % [eyes, hair]
puts "Her teeth are usually %s depending on the coffee." % teeth

# this line is tricky, try to get it exactly right
puts "If I add %d, %d, and %d I get %d." % [age, height, weight, age + height + weight]

puts "Let's convert into feet and kilos."
puts "She's %d feet tall" % height_feet
puts "She's %d kilos." % weight_kilo

puts "If I add %d, %d, and %d I get %d." % [age, height_feet, weight_kilo, age + height_feet + weight_kilo]



