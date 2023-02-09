contactos = {aldo: 123, pedro: 1234, kevin: 787878}
=> {:aldo=>123, :pedro=>1234, :kevin=>787878} 

# Metodo keys para ver todas las keys que tenemos en un hash
 contactos.keys
 => [:aldo, :pedro, :kevin] 

# Para ver si una determinada key existe en el hash
 contactos.has_key?(:aldo)
 => true 

 contactos.has_key?(:francisco)
 => false 

 # Para agregar una nueva llave con un valor
 contactos[:maria] = 787878
 => 787878 

contactos
 => {:aldo=>123, :pedro=>1234, :kevin=>787878, :maria=>787878} 

# Para agregar una nueva llave con un valor con store
contactos.store(:rodolfo, 909090)
 => 909090

contactos
 => {:aldo=>123, :pedro=>1234, :kevin=>787878, :maria=>787878, :rodolfo=>909090} 

