students = {
  "Peter" => 24,
  "Mary" => 25,
  "George" => 22,
  "Emma" => 20
}

# => returns an integer
count_22 = students.count do |_key, age|
  age <= 22
end

four_letter = students.count do |name, _age|
  name.length == 4
end

p count_22
p four_letter
