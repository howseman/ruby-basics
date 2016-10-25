class Menu
  include Enumerable

  def each
    yield "pizza"
    yield "spaghetti"
    yield "salad"
    yield "hamburguer"
    yield "water"
    yield "bread"
  end
end

menu = Menu.new

menu.each do |item|
  puts "Would you like: #{item}"
end

# puts menu.first
# puts menu.take(2)
# puts menu.drop(2)
# puts menu.select {|elem| elem.size <= 5}
# puts menu.min
# puts menu.max
# puts menu.sort
# menu.reverse_each {|item| puts item}
