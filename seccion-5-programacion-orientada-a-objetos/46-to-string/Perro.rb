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


# > puts perro
# #<Perro:0x00007fa12e937548>       # Dirección de memoria donde esta alojado el objeto
#  => nil                                           
# > 

# > puts perro
# Soy de raza Beagle, de color Cafe, y tengo 2 
#  => nil                                           
# > 
                