def suma(num1, num2, &block)
  resultado = num1.to_i + num2.to_i
  concatenado = num1 + num2
  # Para corroborar si nos pasaron un bloque de codigo se hace lo siguient
  if block_given?
    block.call resultado, concatenado
  else
    puts "El resultado de la suma de nuestra operación desde el metodo es #{resultado}"
    puts "El resultado de nuestra operación concatenada desde el metodo es #{concatenado}"
  end
end

puts "Ingresa el primer numero de la suma"
n1 = gets.chomp
puts "Ingresa el segundo numero de la suma"
n2 = gets.chomp

suma(n1, n2) #do |r,c|
#   puts "El resultado de la suma de nuestra operación en el bloque es #{r}"
#   puts "El resultado de nuestra operación concatenada en el bloque es #{c}"
# end
