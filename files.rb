file = File.new("files.txt", "w")

file.puts "William Shakespeare, English, 4"
file.puts "Agatha Christie, French, 3"
file.puts "Barbara Cartland, Italian, 4"

file.close

# file_str = File.read("files.txt")
# puts file_str

file = File.new("files.txt", "a")
file.puts "Danielle Steel, English, 5"
file.close

puts "====================================="

# File.open("files.txt") do |file|
#   file.each do |line|
#     line.chop.split(',').each { |field| p field.strip }
#   end
# end

File.open("files.txt") do |file|
  file.each do |line|
    # name, lang, stars = line.chop.split(',') # Asigna el valor de cada campo a la variable correspondiente(name, lang, stars)
    name, lang, stars = line.chop.split(',')
    puts "#{name.strip} is a famous #{lang.strip} writer with #{stars.strip} stars of rating."
  end
end