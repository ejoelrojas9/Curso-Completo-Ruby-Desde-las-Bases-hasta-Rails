# loop {                      # Lo que esta entre las llaves se l conoce como un bloque (en ruby)
#   puts "Esto es un ciclo"
#  }                          # Esto genera un ciclo infinito, no sabe cuando terminar porque no se le condiciona su fin

 loop do                    # Si tiene una llave es porque tiene una sola linea de codigo y tiene "do end" es porque tiene mas linea de codigo
  print "Quieres continuar jugando? s/n "
  respuesta = gets.chomp    # chomp quita el caracter de nueva linea
  if respuesta != "s"
    break                   # rompe el loop
  end
  puts "Sigamos jugando"
 end