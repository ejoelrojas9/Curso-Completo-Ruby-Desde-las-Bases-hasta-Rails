def suma(num1, num2, &block)
  resultado = num1.to_i + num2.to_i
  concatenado = num1 + num2
  if block_given?
    # yield resultado, concatenado
    block.call resultado, concatenado
  else
    puts "\n\e[1;34m\e[47m El resultado de la suma de nuestra operación desde el metodo es #{resultado} \e[m\n\n"
  end
end

puts "Ingresa el primer numero de la suma"
n1 = gets.chomp
puts "Ingresa el segundo numero de la suma"
n2 = gets.chomp


# suma(n1, n2) do |r,c|
#   puts "\n\e[1;34m\e[47m El resultado de la suma de nuestra operación desde el bloque es #{r} \e[m\n\n"
# end 

# a = [ "a", "b", "c" ]
# a.each_index { |x| print x, " -- " }


# h = { "a" => 100, "b" => 200 }
# puts "\n#{h}"
# h.delete("a")
# print h

# b = { "c" => 300, "d" => 400 }
# puts "\n#{b}"
# puts b.delete("l"){ "No se encontro este elemento" }
# print b

"Hello".each_char { |c| print c, ' ' }
