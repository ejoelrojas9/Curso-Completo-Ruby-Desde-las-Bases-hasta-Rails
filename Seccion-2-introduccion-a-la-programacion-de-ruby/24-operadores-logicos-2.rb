# && => Determina si en una expresión ambas condiciones se cumplen se ejecutará el bloque de codigo
# (ambas condiciones se tiene que cumplir)


# || =>  Determina si una condición o la otra de ellas no importa cual se cumple se ejecutara el bloque de codigo
# (solo una condición se tiene que cumplir)

def evaluar(calificacion)
  if calificacion  == 0 || calificacion == 1
    print "No estudiaste nada"
  elsif calificacion > 1 && calificacion < 7
    print "Reprobaste"
  elsif calificacion == 7 || calificacion == 8
    print "Apenas pasaste"
  elsif calificacion == 9
    print "Te fue muy bien"
  elsif calificacion == 10
    print "Felicidades sacaste 10"
  else
    print "Esa calificación no es valida"  
  end
end

print "Dime tu calificación: "
calificacion = gets.to_i

evaluar(calificacion)