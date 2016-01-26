#Basics

puts "Brian" + "Pennington"

thousands = 5000 / 1000
hundreds = 5000 % 1000 / 100
tens = 5000 % 1000 % 100 / 10
ones = 5000 % 1000 % 100 % 10

movies = { jaws: 1975,
           ghostbusters: 1984,
           terminator: 1991,
           iron_man: 2008 }

puts movies[:jaws]
puts movies[:ghostbusters]
puts movies[:terminator]
puts movies[:iron_man]

movie_years = [1975, 1984, 1991, 2008]

puts movie_years[0]
puts movie_years[1]
puts movie_years[2]
puts movie_years[3]

puts 5 * 4 * 3 * 2 * 1
puts 6 * 5 * 4 * 3 * 2 * 1
puts 7 * 6 * 5 * 4 * 3 * 2 * 1
puts 8 * 7 * 6 * 5 * 4 * 3 * 2 * 1

float_examples = [3.475, 4.872, 9.123]
puts float_examples[0]**2
puts float_examples[1]**2
puts float_examples[2]**2

#Answer to question 7. It's expecting to see a } bracket in the program.
