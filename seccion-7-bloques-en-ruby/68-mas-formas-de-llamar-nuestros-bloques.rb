def suma(num1, num2, &block)
  # Con el signo "&" indicamos que esperamos un bloque en ete caso es "block"
  # especifico y asi eliminamos el "yield"
  resultado = num1.to_i + num2.to_i
  concatenado = num1 + num2
  # yield resultado, concatenado
  block.call resultado, concatenado
end

puts "Ingresa el primer numero de la suma"
n1 = gets.chomp
puts "Ingresa el segundo numero de la suma"
n2 = gets.chomp

suma(n1, n2) do |r,c|
  puts "El resultado de la suma de nuestra operación es #{r}"
  puts "El resultado de nuestra operación concatenada es #{c}"
end
