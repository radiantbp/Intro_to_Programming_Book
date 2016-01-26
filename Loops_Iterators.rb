# 1. [1,2,3,4,5]

# 2.
x = ""

while x != "STOP" do
  puts "Do you want to see something annoying?"
  ans = gets.chomp
  puts "I already told you I'll keep going unless you type STOP"
  x = gets.chomp
end

# 3.
[:turtle, :snake, :lizard, :frog].each_with_index { |name, index|
    puts "#{index}: #{name}" }

# 4.
def final_countdown(number)
  if number <= 0
    puts number
  else
    puts number
    final_countdown(number - 1)
  end
end

final_countdown(15)
