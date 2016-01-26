# 1.
arr = [1,3,5,7,9]
number = 3

arr.each do |num|
    if num == number
        puts "array features #{number}"
    end
end

# 2. returns 1
# arr = [["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]
# returns [1, 2, 3]
# arr = [["b"]], ["a", [1, 2, 3]]]

# 3. arr.last.first

# 4. 3, error, 8

# 5. "e", "a", nil

# 6. names[3] = 'jody'

# 7.
exarray = [3, 5, 7, 8, 9]

# print original array & array + 2
# rb file mistakingly named 'times two'

p exarray
p exarray.map { |num| num + 2 }
