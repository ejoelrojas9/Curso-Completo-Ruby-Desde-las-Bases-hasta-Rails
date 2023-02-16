class Perro
  attr_reader :raza, :color, :edad   # Ruby por detras del codigo crea los metodos que indicamos

  def initialize(raza, color, edad)
    @raza = raza # Variables de instancia
    @color = color
    @edad = edad
  end
  
end

perro = Perro.new("Pastor Aleman", "Cafe", "5 años")

puts perro.raza
puts perro.color
puts perro.edad

# En ruby por default cuando se define un metodo se devueve la ultima linea de codigo porque hay un return implicito