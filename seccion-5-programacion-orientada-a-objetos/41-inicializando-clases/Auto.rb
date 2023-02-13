class Auto     # Las clases esta denotadas por camel case es decir que cada palabra esta denotada por una mayuscula
  def initialize()
    puts "Se ejecuto el inicializador"
  end
end

# En la terminal desde la consola irb escribir
load "Auto.rb" 
 => true 

# Para crear una nueva instancia de nuestro auto
auto = Auto.new
Se ejecuto el inicializador
 => #<Auto:0x00007f83e840b578>                           
