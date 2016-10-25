i = 0;
while i < 10
  i += 1
  #next #skips to next iteration
  #next unless (i % 2) == 0 #It's equivalent to
  if (i % 2) == 0
    print "#{i}\n"
  end
  break if i == 10
end
#
numbers = [1,2,3,4,5]
for number in numbers
  puts number
end
#or
numbers.each do |num|
  puts num
end
#or
(1..5).each do |_num|
  puts _num
end
# or
puts "using times..."
(1..5).size.times do |_i|
  puts _i
end
# or
puts "using each_index"
my_hash = {
  "PI" => 3.141592654,
  "Golden" => 1.618,
  "e" => 2.718
}
numbers.each_index do |idx|
  puts numbers[idx]
end
