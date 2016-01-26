# 1. false, false, false, true, true
# 2.
def all_caps(string)
  if string.length > 10
    puts string.upcase
  else
    string
  end
end

puts all_caps("i am a string")
puts all_caps("so am i")

# 3.
puts "Enter a number between 1 and 100."

number = gets.chomp.to_i

  if number <= 50
    puts "#{number} is between 0 and 50"

  elsif number <= 100
    puts "#{number} is between 51 and 100"

  else
    puts "#{number} is above 100"

  end

  # 4.
  # 4.1 False
  # 4.2 "Did you get it right?"
  # 4.3 "Alright Now!"

  # 5.

def numbgen(number)
  case
    when number <= 50
    puts "#{number} is between 0 and 50"

    when number <= 100
    puts "#{number} is between 51 and 100"

    else
    puts "#{number} is above 100"
  end
end

puts "Enter a number between 1 and 100."
number = gets.chomp.to_i

numbgen(number)

# 6. It was lacking an 'end', both the 'def' and case statement need an end.
