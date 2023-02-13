# each permiten iterar un arreglo, un hash o incluse de cadenas
num_array = [1, 2, 3, 4, 5]

num_array.each do |num|
  puts "El numero del arreglo es #{num}"
end

contact_hash = {"Aldo" => 12345, "Pedro" => 6789, "Ana" => 5555555}

contact_hash.each do |key, value|
  puts "El numero de #{key} es: #{value}"
end


contact_hash.each { |key, value| puts "El numero de #{key} es: #{value}" }
    # Como son bloques de codigo se puede colocar en llaves y la reperesntación es la misma
    # Según la convención si es mas de una linea de codigo se utilizan do end si no llaves


contact_hash.each_key do |key|    # Si solo queremos la llave
  puts "La llave es: #{key}"
end

contact_hash.each_value do |value|    # Si solo queremos el value
  puts "La valor es: #{value}"
end

"Aldo".each_char do |chr|          # Para imprimir los valores de una cadena
  puts chr
end