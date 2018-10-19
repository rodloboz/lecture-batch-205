lisbon = {
  "country" => "Portugal",
  "population" => 504718
}

puts lisbon.class
puts lisbon.size
p lisbon

# CRUD
# Arrays
# students = ["Peter", "Mary"]
# C: students << "John"
# R: students[1]
# U: students[0] = "Susan"
# D: students.delete_at(2)

# hashes CRUD
# Create
lisbon["monuments"] = ["Torre de Belém", "Castelo de S. Jorge"]
p lisbon

# Reading
puts lisbon["monuments"]

# Updating
lisbon["population"] = 600000
p lisbon

# the value is an array
# so i can use array methods
lisbon["monuments"] << "Ponte 25 de Abril"
p lisbon
lisbon["monuments"][1] = "Estádio da Luz"
p lisbon

# Delete
lisbon.delete("monuments")
p lisbon








