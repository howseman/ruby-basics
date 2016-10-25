module FooBar
  def hello
    puts 2
    super
  end
end

class Foo
  def hello
    puts 'hello'
  end
end

# class Bar < Foo
#   include FooBar
#   def hello
#     puts 1
#     super
#   end
# end
#or but different output
class Bar < Foo
  prepend FooBar
  def hello
    puts 1
    super
  end
end

Bar.new.hello