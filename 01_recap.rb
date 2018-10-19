[1, 2, 3, "hello"] # Array
"hello" # String
5 # Integer
1.356 # Float
(1..10) # Range
true # boolean
nil # Nil

# box/container to store stuff/data
# so it can be used again
first_name = "rui"
last_name = "freitas"

# this is a recipe
# or a set of instructions
#.               string,    string
def full_name(first_name, last_name)
  # concatenation
  # first_name.capitalize + " " + last_name.capitalize
  # interpolation
  "#{first_name.capitalize} #{last_name.capitalize}"
end

# here i am preparin the meal
#.          "rui"        "freitas"
puts full_name(first_name, last_name)








