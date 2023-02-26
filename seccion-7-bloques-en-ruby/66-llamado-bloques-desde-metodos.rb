def hola
  yield   # Se puede utilizar las veces que se deseen y donde se desee
  puts "Hola desde nuestra función"
  yield   # Salta inmediatamente al bloque de codigo que le pasamos
  puts "Hola desde nuestra función"
end

hola do
  puts "Hola desde nuestro bloque"
end

# Si se elimina el bloque de codigo en este caso "hola do" y se deja el 
# yield vacio genera error