require_relative "./modules/human_module"
require_relative "./modules/smart_module"

class Scientist
  include Human
  prepend Smart # El uso de prepend le da más importancia al módulo importado
                # que al método de la propia clase
                # http://dev.af83.com/2012/10/19/ruby-2-0-module-prepend.html

  def act_smart
    super
    return "I'm an smart scientist"
  end
end

einstein = Scientist.new
einstein.name = "Albert"
puts einstein.run + " and says " + einstein.act_smart
