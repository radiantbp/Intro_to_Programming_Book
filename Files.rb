# Exercise 1
# 2.2.1 :001 > simple = file.read("simple_file.txt")
# NameError: undefined local variable or method `file' for main:Object
#        from (irb):1
#        from /usr/local/rvm/rubies/ruby-2.2.1/bin/irb:11:in `<main>'
# 2.2.1 :002 > original = File.new("original_file.txt", "w+")
# => #<File:original_file.txt>
# 2.2.1 :003 > File.open(original, "a") do |file|
# 2.2.1 :004 >     file.puts simple
# 2.2.1 :005?>   end
# => nil
# 2.2.1 :006 > File.read(original)
# => "\n"

# Exercise 2
# 2.2.1 :012 > while file = d.read do
# 2.2.1 :013 >     puts "#{file} has extension .txt" if File.extname(file) == ".txt"
# 2.2.1 :014?>   end
# original_file.txt has extension .txt
#  => nil
