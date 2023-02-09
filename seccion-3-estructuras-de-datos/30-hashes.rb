contacto = { "aldo" => 1234, "pedro" => 454545}
              key       value

contacto["aldo"] # Se llama por key
 => 1234 # nos trae el value

contacto["pedro"]
 => 454545 

contacto = { "aldo" => 1234, "pedro" => 454545, 1233 => "francisco"}

contacto[1233]
 => "francisco" 

contacto = { "aldo" => 1234, "pedro" => 454545}

contacto = { "aldo" => 1234, "pedro" => 454545, "aldo" => 4545}
(irb):9: warning: key "aldo" is duplicated and overwritten on line 9 # ruby no duplica las llaves sino deja la llave y cambia el valor
=> {"aldo"=>4545, "pedro"=>454545} 

contacto["pedro"] = 33333333 # Cambia el valo de una llave
 => 33333333 
contacto
 => {"aldo"=>4545, "pedro"=>33333333} # La llave queda con el valor asignado

contacto = { :aldo => 1234, :pedro => 454545} # los hasches aceptan simbolos y nos ayudan a no equivocarnos si utilizamos un string, 
            simbolor        simbolo
 => {:aldo=>1234, :pedro=>454545} 

 contacto
 => {:aldo=>1234, :pedro=>454545} 

contacto[:aldo]
=> 1234

contacto = { aldo: 1234, pedro: 454545} # Forma abreviada si solo se va usar simbolos
 => {:aldo=>1234, :pedro=>454545} 

 contacto
 => {:aldo=>1234, :pedro=>454545} 

 
                  