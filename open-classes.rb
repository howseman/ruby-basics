class Spaceship
  def do_something
    puts "doing something..."
  end
end

alpha = Spaceship.new

class Spaceship
  def launch
    do_something
    puts "Launching...!"
  end

  # def do_something
  #   puts "starting engines..."
  # end
end

beta = Spaceship.new
beta.do_something

alpha.launch