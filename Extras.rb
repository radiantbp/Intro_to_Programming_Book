# 1.

def has_lab?(word)
    if /lab/ =~ word
        puts word
    else
        puts "No 'lab'"
    end
end

has_lab?("laboratory")
has_lab?("experiment")
has_lab?("Pans Labyrinth")
has_lab?("elaborate")
has_lab?("Polar Bear")

# 2.
# 2.2.1 :001 > def execute(&block)
# 2.2.1 :002?>   block
# 2.2.1 :003?>   end
# => :execute
# 2.2.1 :004 > execute { puts "hello inside the execute method" }
#  => #<Proc:0x000000009fb9b0@(irb):4>

# Exception handling is built in to a program assuming there will be errors
# but being able to detect them within the program without exiting.

# 4.
def execute(&block)
    block.call
end

execute { puts "Hello from inside the execute method." }

# 5. no "&block" parameter
