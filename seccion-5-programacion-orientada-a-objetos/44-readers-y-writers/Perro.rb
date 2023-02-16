class Perro
  # attr_reader :raza, :edad
  # attr_writer :color               # Permite asignar valores a las varaibles de instancia
  attr_accessor :raza, :color, :edad              # Permite leer y escribir

  def initialize(raza, color, edad)
    @raza = raza 
    @color = color
    @edad = edad
  end

  # def color=(nuevo_color)  # El metodo convencional
  #   @color = nuevo_color
  # end
  
end

perro = Perro.new("Pastor Aleman", "Cafe", "5 años")

puts perro.raza
puts perro.color
puts perro.edad

# En ruby por default cuando se define un metodo se devueve la ultima linea de codigo porque hay un return implicito


# Pastor Aleman
# Cafe                        
# 5 años                      
#  => true                    
# 3.0.0 :002 > perro = Perro.new("Chihuahua", "Negro", "1 años") 
#  => #<Perro:0x00007fca4c253780 @color="Negro", @edad="1 años", @raza="Chihuahua"> 
# 3.0.0 :003 >

# load "Perro.rb"
# Pastor Aleman
# Cafe              
# 5 años
#  => true 
# perro = Perro.new("Chihuahua", "Negro", "1 años") 
#  => #<Perro:0x00007fad01196f08 @color="Negro", @edad="1 años", @raza="Chihuahua"> 
# perro.color = "gris"
#  => "gris" 
