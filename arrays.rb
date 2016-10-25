arr1 = Array.new
arr2 = Array.new()
arr3 = Array.new(2)
arr4 = Array.new(3, "empty") # Second param is default value
arr5 = [1, "two", 3, 5.5]

# puts "========================="
# puts "1.-----------------------"
# puts arr1
# puts "2.-----------------------"
# puts arr2
# puts "3.-----------------------"
# puts arr3
# puts "4.-----------------------"
# puts arr4
# puts "5.-----------------------"
# puts arr5
# puts "========================="

puts arr5[2]
puts arr5[1,2] # [pos inicial, cuantos]
puts arr5[2,2].join(", ") # como explode en php
puts arr5.values_at(0,2,3).join("|")

arr5.unshift(10, "Light") # Agrega elementos al inicio del array
puts "=== arr5.unshift(0) ==="
puts arr5
puts "arr5 size: " + arr5.size.to_s

arr5.shift() # Elimina la cant de elem del inicio del array especificados dentro del (), por defecto 1
puts "=== arr5.shift() ==="
puts arr5
puts "arr5 size: " + arr5.size.to_s

puts arr5.include?(100) # Determina si existe o no el valor indicado entre ()
puts arr5.count(100) # Cuenta la cantidad de '100' dentro del array
puts arr5.empty? # Determina si el array está vacío

p arr5