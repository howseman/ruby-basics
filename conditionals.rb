counter_limit = 10

# Aparte de la forma tradicional puedo usar esta
message = if counter_limit < 10
    "lt 10"
  else
    "gt or et 10"
  end

puts message