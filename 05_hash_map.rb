students = {
  "Peter" => 24,
  "Mary" => 25,
  "George" => 22,
  "Emma" => 20
}

mapped_students = students.map do |name, age|
  "#{name} is #{age} years old."
end

# Array
p mapped_students.class

# Each
aged_students = students.each do |key, value|
  students[key] = value + 1
end
p aged_students


