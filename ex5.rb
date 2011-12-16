# This lesson aims looking at a "format string"
# " " This double quotes make a string
# This excercise has will teach me how to make strings that have variables embedded in them.

my_name = 'Gina M Bello'
my_age = 22 
my_height = 63 # inches
my_weight = 117 # for reals!
my_eyes = "dark brown"
my_teeth = "white" # with coffee stains 
my_hair = "brown"

puts "Let's talk about %s." % my_name
puts "She's %d years old." % my_age
puts "She's %d inches tall." % my_height
puts "She's %d pounds heavy." % my_weight
puts "Actually that's not too heavy."
puts "She's got %s eyes and %s hair." % [my_eyes, my_hair]
puts "Her teeth are usually %s depending on the coffee." % my_teeth

# this line is tricky, try to get it exactly right
puts "If I add %d, %d, and %d I get %d." % [my_age, my_height, my_weight, my_age + my_height + my_weight]

