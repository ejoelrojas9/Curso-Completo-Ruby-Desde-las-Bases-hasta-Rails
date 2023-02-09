videojuegos = ["Mario", "Zelda", "Super Smash Bros"]

videojuegos[0] => "Mario"
videojuegos[1] => "Zelda"
videojuegos[2] => "Super Smash Bros"

videojuegos.first => "Mario"
videojuegos.last => "Super Smash Bros"

videojuegos = ["Super Mario Bros", "Zelda", "Super Smash Bros", "Mario Kart"]
videojuegos.fetch(1) => "Zelda"
# fetch nos acepta un segundo parametro y así le colocamos un default si no encuentra el registro
videojuegos.fetch(1, "No hay un juego aquó") => "Zelda"
videojuegos.fetch(500, "No hay un jeugo aquí") => "No hay un juego aquí"
