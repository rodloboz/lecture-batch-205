require "byebug"
require "json"
require "open-uri"

puts "What's your Github username?"
username = gets.chomp

url = "https://api.github.com/users/#{username}"

response = open(url).read
json = JSON.parse(response)
first_name = json["name"].split.first
public_repos = json["public_repos"]

puts "#{first_name} has #{public_repos} public repos!"
