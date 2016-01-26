#Variables answers

# 1.
puts "What is your name?"
  name = gets.chomp
  puts "Hello, " + name + "!"

  puts "What is your age?"

# 2.
age = gets.chomp.to_i

puts "In 2025, you will be:"
puts age + 10
puts "In 2035, you will be:"
puts age + 20
puts "In 2045, you will be:"
puts age + 30
puts "In 2055, you will be:"
puts age + 40

# 3.
puts "What is your name?"
  name = gets.chomp
  10.times do
    puts "Hello, " + name + "!"
end

# 4.
puts "What is your first name?"
  first_name = gets.chomp
  puts "What is your last name?"
  last_name = gets.chomp
  puts "Hello, " + first_name + " " + last_name +"."

# 5. The first program prints 3. The second one gets an error because the
#   x is only given value within the scope of the program and not globally.

# 6. The method 'shoes' has no meaning outside of a specific
#     program's scope.
