lisbon = {
  "country" => "Portugal",
  "population" => 504718
}

lisbon.each do |key, value|
  puts "The value of #{key} is #{value}"
end

london = {}
# lisbon has two key/value pairs
# puts lisbon.size == 0
puts lisbon.empty?
puts london.empty?

puts "======= KEYS"
puts lisbon.key?("country")
puts lisbon.key?("monuments")
# return an array with keys
p lisbon.keys

puts "===== VALUES"
# return an array with values
p lisbon.values



