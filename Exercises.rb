# 1.
array = [1,2,3,4,5,6,7,8,9,10]

array.each { |number| puts number}

# 2.
array.each do |number|
  if number > 5
    puts number
    else
    puts nil
  end
end

# 3.
odds_array = array.select { |number| number % 2 != 0 }

# 4.
array << 11
array.unshift(0)

# 5.
array.pop
array << 3

# 6.
array.uniq

# 7. Each part of a hash is assigned its own value (key, value)

# 8.
hashex = [:dog => 'barks', :cat => 'meows']
hashex = [dog: 'barks', cat: 'meows']

# 9.
h = {a:1, b:2, c:3, d:4}

h[:b]
h[:e] = 5
h.delete_if { |k,v| v < 3.5 }

# 10. Yes
# hashex = {list: ['one', 'two', 'three']}
# hashex = [{name: 'bob'}, {name: 'joe'}]

# 11. http://api.rubyonrails.org/, though I have no specific preference

# 12.
contact_data = [["joe@email.com", "123 Main St.", "555-123-4567"], ["sally@email.com", "567 Other Dr.", "555-342-7633"]]

contacts = {"Joe Smith" => {}, "Sally Struthers" => {}}

contacts["Joe Smith"][:email] = contact_data[0][0]
contacts["Joe Smith"][:address] = contact_data[0][1]
contacts["Joe Smith"][:phone] = contact_data[0][2]
contacts["Sally Struthers"][:email] = contact_data[1][0]
contacts["Sally Struthers"][:address] = contact_data[1][1]
contacts["Sally Struthers"][:phone] = contact_data[1][2]

puts contacts

# 13.
puts "Joe's email is #{contacts["Joe Smith"][:email]}"
puts "Sally's phone number is #{contacts["Sally Struthers"][:phone]}"

# 14.
contact_data = [["joe@email.com", "123 Main St.", "555-123-4567"]]
contacts = {"Joe Smith" => {}}
fields = [:email, :address, :phone]

contacts.each do |name, hash|
  fields.each do |field|
  hash[field] = contact_data.shift
  end
end

# 15.
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if { |word| word.start_with?("s") }

print arr

arr.delete_if { |word| word.start_with?("s","w") }

# 16.
a = ['white snow', 'winter wonderland', 'melting ice', 'slippery sidewalk', 'salted roads', 'white trees']

a = a.map { |pairs| pairs.split }
a = a.flatten
puts a

# 17. The hashes are the same.
