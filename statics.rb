class MyStatic
  @@my_property = 3.141592654

  def self.area(radius)
    2 * @@my_property * radius**2
  end

  def self.my_property
    @@my_property
  end

  def name(name)
    puts name
  end
end

class MyStaticChild3 < MyStatic
  @@my_property = 3
end

class MyStaticChild < MyStatic
  @@my_property = 1
end

class MyStaticChild2 < MyStatic
  @@my_property = 2.0
end

#Ojo con la variable de clase @@my_property
#Su valor es sobreescrito por cada clase en la que se encuentre definida
#y en el orden de creación (muy raro ese comportamiento...)
puts MyStaticChild.my_property