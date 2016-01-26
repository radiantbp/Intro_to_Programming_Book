#Methods

# 1.
def greeting(name)
   "How are you doing " + name + "?"
end

puts greeting("Kyle")
puts greeting("Susan")

# 2. => 2, nil, => "Joe", "four", =>

# 3.
def multiply(number_one, number_two)
    puts number_one * number_two
end

multiply(6, 5)

# 4. It won't print due to the unnecessary 'return'.
# 5.
def scream(words)
    words = words + "!!!!!!"
    puts words
end

scream("Yipeeeee")

# 6. It's only seeing one argument for the method.
