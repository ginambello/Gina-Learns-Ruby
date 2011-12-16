# Strings and Text
# Another way of injecting variables into your strings is to use something calles "string interpolation"
# That means intead of % percent you use #{ }

x = "There are #{10} types of people."
binary = "binary"
do_not = "don't"
y = "Those who know #{binary} and those who #{do_not}."

puts x
puts y

puts "I said: '#{x}'"
puts "I also said: '#{y}'"

hilarious = false
joke_evaluation = "Isn't that joke funny?! #{hilarious}"

puts joke_evaluation

w = "This is the left side of ... "
e = "                               a string with a right side."

puts w + e


