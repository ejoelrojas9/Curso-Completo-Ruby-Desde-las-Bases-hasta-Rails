contacto = { aldo: 1234, pedro: 454545}
 => {:aldo=>1234, :pedro=>454545} 

 contacto
 => {:aldo=>1234, :pedro=>454545} 

 contacto[:juan] = 12345 # Añadir un elementp (colocamos los dos puntos para seguir con la misma convensión)
 => 12345 
 contacto
 => {:aldo=>1234, :pedro=>2454545, :juan=>12345} 

 contacto.merge({maria: 3333, francisco: 99999}) # No modifica el hash original sino devuelve uno nuevo
 contacto
 => {:aldo=>1234, :pedro=>2454545, :juan=>12345} 

 contacto = contacto.merge({maria: 3333, francisco: 99999}) # De esta manera si se agrega los datos al hash
 => {:aldo=>1234, :pedro=>2454545, :juan=>12345, :maria=>3333, :francisco=>99999} 
contacto
 => {:aldo=>1234, :pedro=>2454545, :juan=>12345, :maria=>3333, :francisco=>99999} 

 contacto.length # Devuelve el tamaño del hash
 => 5

 