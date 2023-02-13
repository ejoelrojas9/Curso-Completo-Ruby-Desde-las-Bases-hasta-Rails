respuesta = ""

until respuesta == "n"    # Hasta que la respuesta sea igual a "n"(condición) se ejecuta la condición
  puts "Estoy jugando"
  print "Moriste, quieres seguir jugando? s/n "
  respuesta = gets.chomp
end