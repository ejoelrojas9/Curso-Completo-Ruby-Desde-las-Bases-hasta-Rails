class Perro
  attr_accessor :raza, :color, :edad

  def initialize(raza, color, edad)
    @raza = raza 
    @color = color
    @edad = edad
  end

  def ladrar(ladrido)
    puts "#{ladrido} #{ladrido} #{ladrido}"
  end

  def to_s
    "Soy de raza #{@raza}, de color #{@color}, y tengo #{@edad} "
  end

end

# perro.methods       => Da una lista de metodos a los que responde la clase
# Todos las clases de ruby heredan metodos de la clase objeto que es quien provee varias funcionalidades

#  > perro.respond_to?("ladrar")  => Para saber si un metodo existe dentro del objeto
#  => true 

# > perro.respond_to?("ir_al_banio")
#  => false           => False porque no existe el metodo 

# > perro = Perro.new("Salchicha", "Cafe", "2")
#  => #<Perro:0x00007fe03712cdd8 @color="Cafe", @edad="2", @raza="Salchicha"> 
# > perro_2 = Perro.new("Salchicha", "Cafe", "2")
#  => #<Perro:0x00007fe03720e8c8 @color="Cafe", @edad="2", @raza="Salchicha"> 
# > perro == perro_2
#  => false         => False porque son dos instancias diferentes