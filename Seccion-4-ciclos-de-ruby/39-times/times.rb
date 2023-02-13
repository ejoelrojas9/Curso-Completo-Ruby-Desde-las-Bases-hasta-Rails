# El iterador times es exlcusivo de los numero enteros y tomara el numero y se lo pasara a un bloque de codigo
# y se ejecutara ese mismo numero de veces

# each permiten iterar un arreglo, un hash o incluse de cadenas
# num_array = [1, 2, 3, 4, 5]

# num_array.each do |num|
#   puts "El numero del arreglo es #{num}"
# end

# contact_hash = {"Aldo" => 12345, "Pedro" => 6789, "Ana" => 5555555}

# contact_hash.each do |key, value|
#   puts "El numero de #{key} es: #{value}"
# end


# contact_hash.each { |key, value| puts "El numero de #{key} es: #{value}" }
#     # Como son bloques de codigo se puede colocar en llaves y la reperesntación es la misma
#     # Según la convención si es mas de una linea de codigo se utilizan do end si no llaves


# contact_hash.each_key do |key|    # Si solo queremos la llave
#   puts "La llave es: #{key}"
# end

# contact_hash.each_value do |value|    # Si solo queremos el value
#   puts "La valor es: #{value}"
# end

# "Aldo".each_char do |chr|          # Para imprimir los valores de una cadena
#   puts chr
# end

num = 0

10.times do
  puts "Este es el iterador times #{num += 1}"
end

10.times do |time|      # Le podemos pasar un parametro al bloque de codigo que será el indice donde nos encontramos 
  puts "Este es el iterador times #{time}"      # comenzando a contar desde cero
end