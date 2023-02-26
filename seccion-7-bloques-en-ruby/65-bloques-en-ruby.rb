# En ruby los bloques no son objtos en si, son solo piezas de codigo o sintasis
# que podemos utilizarlas para llamarlas en una función, para almacenarlas en un
# variable y demas uso en las que son muy utiles, en ruby on rails y sinatra

7.times do
  puts "Esto es parte de un bloque de codigo con do end"
end

puts "---------------------------------------------" 


# Los bloques de codigo tambien se pueden definir utilizando las llaves

7.times {puts "Esto es parte de un bloque de codigo con llaves"}

puts "---------------------------------------------"

7.times do |index|
  puts "Esto es parte de un bloque y el index es #{index}"
end

puts "---------------------------------------------"