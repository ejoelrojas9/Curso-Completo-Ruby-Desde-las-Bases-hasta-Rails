class Perro

  def initialize(raza, color, edad)
    @raza = raza # Variables de instancia
    @color = color
    @edad = edad
  end
  
  def raza
    # return @edad # El return hace que devuelva la linea que deseamos
    @raza # El metodo devuelve esta linea
  end

  def color
    @color
  end

  def edad
    @edad
  end


end

perro = Perro.new("Pastor Aleman", "Cafe", "5 años")

puts perro.raza
puts perro.color
puts perro.edad

# En ruby por default cuando se define un metodo se devueve la ultima linea de codigo porque hay un return implicito