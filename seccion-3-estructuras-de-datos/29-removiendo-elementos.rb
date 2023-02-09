bober_man = videojuegos.shift # shift toma el primer elemento
=> "Bober Man"

videojuegos  => ["Super MArio", "Zelda", "Super Smash", "Mario Cart", "Call of duty", "Halo"] 

halo = videojuegos.pop # pop toma elementos de una arreglo sin borrarlos, este metodo no es destructivo
=> "Halo"

videojuegos  => ["Super MArio", "Zelda", "Super Smash", "Mario Cart", "Call of duty"]

restantes = videojuegos.drop(2)
 => ["Super Smash", "Mario Cart", "Call of duty"] 

 restantes
 => ["Super Smash", "Mario Cart", "Call of duty"] 

 videojuegos
 => ["Super MArio", "Zelda", "Super Smash", "Mario Cart", "Call of duty"] 

 rebanada = videojuegos.slice(1, 3) # slice trae un parte del arreglo, este metodo no es destructivo

rebanada = videojuegos.slice(1,3)
 => ["Zelda", "Super Smash", "Mario Cart"] 

 rebanada
 => ["Zelda", "Super Smash", "Mario Cart"] 

 videojuegos
 => ["Super MArio", "Zelda", "Super Smash", "Mario Cart", "Call of duty"] 





