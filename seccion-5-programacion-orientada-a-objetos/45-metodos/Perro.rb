class Perro
  attr_accessor :raza, :color, :edad              # Permite leer y escribir

  def initialize(raza, color, edad)
    @raza = raza 
    @color = color
    @edad = edad
  end

  # def ladrar
  #   puts "Gua guau guau"
  # end

  def ladrar(ladrido)
    puts "#{ladrido} #{ladrido} #{ladrido}"
  end

  def descripcion
    puts "Soy de raza #{@raza}, de color #{@color}, y tengo #{@edad} "
  end

end


# #<Perro:0x00007ff0313466a0 @color="Cafe", @edad="2", @raza="Beagle"> 
# perro.ladrar("Snif snif snif") 
# Snif snif snif Snif snif snif Snif snif snif
#  => nil  
