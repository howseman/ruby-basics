begin
  result = 5 + "Hola"
rescue => exception
  puts "An error has occured! " + exception.to_s
  exit
end

puts result