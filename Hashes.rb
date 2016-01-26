# 1.
family = { uncles: ["Bob", "Joe", "Steve"],
           sisters: ["Jane", "Jill", "Beth"],
           brothers: ["Frank", "Rob", "David"],
           aunts: ["Mary", "Sally", "Susan"]
}

family.select.map { |relation, names| names }

p family[:sisters]
p family[:brothers]

# 2.
family = {class: "uncles"}

names = {members: ["Bob", "Joe", "Steve"] }

puts family.merge(names)
puts family
puts names
#adding the merge! makes the changes permanent

# 3.
hashy = [dogs: "loyal", cats: "independent", birds: "alertful", fish: "low maintenance"]


hashy.each_key { |k| puts k }
hashy.each_value { |v| puts v }
hashy.each { |pet, quality| puts "#{pet}, #{quality}" }

# The key & value methods were NOT working in my tests but can't find
# anything else wrong with my code

# 4. person[:name]

# 5.
hashy = [dogs: "loyal", cats: "independent", birds: "alertful", fish: "low maintenance"]

  if hashy.has_value?("independent")
    puts "This pet is independent"
  else
    puts "None of these pets are known for being independent"
  end

# 6.
words.each do |word|
  key = word.split('').sort.join
    if result.has_key?(key)
    result[key].push(word)
    else
    result[key] = [word]
    end
  end

    result.each do |k, v|
      puts "------"
      p v
    end

# 7. The first one was written with the newer symbol while the second
# one was written with the older hash rocket.

# 8. B
