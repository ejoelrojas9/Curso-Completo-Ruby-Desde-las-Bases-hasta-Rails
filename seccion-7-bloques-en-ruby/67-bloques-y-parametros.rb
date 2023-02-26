def hola
  puts "Ingresa el primer numero de la suma"
  a = gets.chomp
  puts "Ingresa el segundo numero de la suma"
  b = gets.chomp
  resultado = a.to_i + b.to_i
  concatenado = a + b
  yield resultado, concatenado
end

hola do |r,c|
  puts "El resultado de la suma de nuestra operación es #{r}"
  puts "El resultado de nuestra operación concatenada es #{c}"
end
