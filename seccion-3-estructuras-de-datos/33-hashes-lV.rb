# Obtenemos un arreglos con todos los valores en el hash
contactos.values
=> [123, 1234, 787878, 787878, 909090] 

# Para ver si una determinada value existe en el hash
 contactos.has_value?(787878)
 => true 

 contactos.has_value?(787)
 => false 


contactos.store(:juan, "Perex")
 => "Perex" 
contactos
 => {:aldo=>123, :pedro=>1234, :kevin=>787878, :maria=>787878, :rodolfo=>909090, :juan=>"Perex"} 
contactos.has_value("perez")

# Para buscar los valores, las cadenas deben ser exactamente iguales
contactos.has_value?("perez")
 => false 
contactos.has_value?("Perez")
 => false 
contactos.has_value?("Perex")
 => true 

