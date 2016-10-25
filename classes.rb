class Animal
  def initialize(species, name)
    @name = name
    # self.name = name #Above and this are equivalent
    puts "New " + species
  end

  def set_name(name)
    @name = name
  end

  def get_name
    @name
  end
#or
  def name#getter method
    @name
  end

  def name=(name)#the equals sign means that it's a setter
    @name = name
  end
#or automatic setters and getters
#attr_reader :name, :color, :age
#attr_writter :name, :color, :age

#or in a single instruction
#attr_accessor :name, :color, :age

#Make a method private
#private_class_method :private_method_name
#private :private_method_name, :another_private_method
#or
#Use the private or protected keyword in a single line and
#ALL methods below that will be private/protected. 
#In ruby is possible access to private methods so
#instance_name.send :private_method_name

  def do_somethig
    my_private_method
  end

  def self.my_private_method
    puts "Im private"
  end

  private_class_method :my_private_method
  
end

class Cat < Animal
  def a_method
    #super.my_private_method
  end
end

cat = Cat.new("Cat", "Tobby")
# cat.set_name()
puts cat.name
cat.do_somethig
# p cat
