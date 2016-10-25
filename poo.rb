class Poly
  @@counter

  def do_something(param1, param2)
    resp
    if param1 > param2
      resp = "The biggest is #{param1}"
    else
      resp = "The biggest is #{param2}"
    end
    
    @@counter = @@counter + 1
  end

  get_counter
    return @@counter
  end
end

elem1 = Poly.new
res1 = elem1.do_something(8, 3)

elem2 = Poly.new
res2 = elem1.do_something(8, 3)

elem3 = Poly.new
res3 = elem1.do_something(8, 3)

puts res3 + " and it's the iteration number #{elem3.get_counter}"
=begin
print "Please enter a temperature and scale (C or F): "
# STDOUT.flush
str = gets
str.chomp!

exit if str.nil? || str.empty?

temp, scale = str.split(" ")

abort "#{temp} is not a valid number." if temp !~ /-?\d+/
temp = temp.to_f
case scale
  when "C", "c"
    f = 1.8*temp + 32
  when "F", "f"
    c = (5.0/9.0)*(temp-32)
else
  abort "Must specify C or F."
end
if f.nil?
  puts "#{c} degrees C"
else
  puts "#{f} degrees F"
end
=end