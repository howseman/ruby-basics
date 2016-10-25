my_hash = {
  "PI" => 3.141592654,
  "Golden" => 1.618,
  "e" => 2.718
}

# p my_hash
# puts my_hash["Golden"]

superheroes = Hash[
  "Clark Kent",
  "Superman",
  "Bruce Wayne",
  "Batman"
]
puts superheroes["Bruce Wayne"]
p superheroes

superheroes.each do |key, value|
  puts key + " : " + value
end

superheroes["Barry Allen"] = "Flash"

puts superheroes.has_key?("Clark")
puts superheroes.has_value?("Batman")
superheroes.delete("Bruce Wayne")
p superheroes
# other_hash = Hash.new("No such Key!")
# puts other_hash["Dog"]
