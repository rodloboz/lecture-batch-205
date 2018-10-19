#                  0.       1.      2.        3
students =     [ "Peter", "Mary", "George", "Emma" ]
#                 0.       1.     2.         3
student_ages = [ 24     , 25    , 22      ,  20    ]
# length is 4

"Peter is 24 years of age"

# for i in (0...students.length)
#   name = students[i]
#   age = student_ages[i]
#   puts "#{name} is #{age} years of age"
# end

students.each_with_index do |student, index|
  age = student_ages[index]
  name = student
  puts "#{name} is #{age} years of age"
end

# students << "John"


students = {
  "Peter" => 24,
  "Mary" => 25,
  "George" => 22,
  "Emma" => 20
}

# students["Peter"]












