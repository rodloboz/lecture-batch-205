require "csv"

file = "cities.csv"

cities = []
CSV.foreach(file) do |row|
  city = {
    name: row[0],
    population: row[1],
    monument: row[2]
  }
  cities << city
end

p cities
