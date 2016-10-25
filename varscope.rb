$my_var = 5 # Usar el signo $ antes del nombre de la variable la convierte en global

def trans
  $my_var = 7
end

trans

puts trans.to_s
puts $my_var.to_s