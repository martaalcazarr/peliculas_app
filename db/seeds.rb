# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Movie.create(name: "Star Wars: Episode IV - Una nueva esperanza", synopsis: "Luke Skywalker se une a un caballero Jedi, a un piloto arrogante, a un wookiee y a dos androides para salvar la galaxia de la estación de batalla destructora del mundo del Imperio.", director: "George Lucas")
Movie.create(name: "Star Wars: Episode V - El Imperio contraataca", synopsis: "Después de que los rebeldes son abrumados brutalmente por el Imperio en el planeta helado de Hoth, Luke Skywalker comienza su entrenamiento Jedi con Yoda, mientras sus amigos son perseguidos por Darth Vader.", director: "Irvin Kershner")
Movie.create(name: "Star Wars: Episode VI - El retorno del Jedi", synopsis: "Después de una misión audaz para rescatar a Han Solo de Jabba the Hutt, los rebeldes se dirigen a Endor para destruir una Estrella de la Muerte más poderosa.", director: "Richard Marquand")
Movie.create(name: "Star Wars: Episode I - La amenaza fantasma", synopsis: "Dos caballeros Jedi escapan de un bloqueo hostil para encontrar aliados y se encuentran con un joven que puede equilibrar la Fuerza, pero los Sith, que han estado inactivos durante mucho tiempo, resurgen para reclamar su antigua gloria.", director: "George Lucas")
Movie.create(name: "Star Wars: Episode II - El ataque de los clones", synopsis: "Diez años después de su primer encuentro, Anakin Skywalker vive un romance prohibido con Padmé Amidala, mientras Obi-Wan Kenobi investiga un intento de asesinato contra la senadora.", director: "George Lucas")
Movie.create(name: "Star Wars: Episode III - La venganza de los Sith", synopsis: "Tres años después de las Guerras Clon, los Jedi rescatan a Palpatine de Count Dooku. Mientras Obi-Wan persigue una nueva amenaza, Anakin actúa como agente doble entre el Consejo Jedi y Palpatine, y es atraído hacia un siniestro plan para gobernar la galaxia.", director: "George Lucas")

Serie.create(name: "Lost", synopsis: "Un grupo de personas sobrevive a un accidente de avión y queda atrapado en una isla misteriosa llena de peligros y secretos.", director: "J.J. Abrams")
Serie.create(name: "Game of Thrones", synopsis: "En los Siete Reinos de Westeros, varias familias nobles luchan por el control del Trono de Hierro mientras se enfrentan a conspiraciones, traiciones y amenazas sobrenaturales.", director: "David Benioff y D.B. Weiss")
Serie.create(name: "The Boys", synopsis: "Un grupo de personas corrientes se propone derribar a los superhéroes corruptos que abusan de sus poderes y se comportan de manera irresponsable.", director: "Eric Kripke")
Serie.create(name: "Fringe", synopsis: "Un equipo de investigadores se encarga de investigar fenómenos inexplicables y casos relacionados con la ciencia marginal y lo paranormal.", director: "J.J. Abrams")
Serie.create(name: "Heroes", synopsis: "Un grupo de personas descubre que poseen habilidades especiales y deben unirse para protegerse de una organización que busca controlar a los héroes.", director: "Tim Kring")
Serie.create(name: "Plats Bruts", synopsis: "Una comedia que sigue las desventuras de dos chicos que comparten piso en Barcelona.", director: "Sergi Schaaff")

DocumentaryFilm.create(
    name: "Blackfish",
    synopsis: "Explora la controversia en torno a la cautividad de orcas y el impacto en su comportamiento.",
    director: "Gabriela Cowperthwaite"
  )
  
DocumentaryFilm.create(
    name: "Man on Wire",
    synopsis: "Narra la historia del equilibrista Philippe Petit y su caminata ilegal entre las Torres Gemelas en 1974.",
    director: "James Marsh"
  )
  
DocumentaryFilm.create(
    name: "The Act of Killing",
    synopsis: "Sigue a antiguos líderes de escuadrones de la muerte en Indonesia mientras recrean y reflexionan sobre sus crímenes de guerra.",
    director: "Joshua Oppenheimer"
  )
  
DocumentaryFilm.create(
    name: "Searching for Sugar Man",
    synopsis: "Cuenta la historia del cantante y compositor Rodriguez, quien fue desconocido en los Estados Unidos pero alcanzó la fama en Sudáfrica décadas después.",
    director: "Malik Bendjelloul"
  )
  
DocumentaryFilm.create(
    name: "Amy",
    synopsis: "Examina la vida y carrera de la talentosa cantante Amy Winehouse, centrándose en su lucha con la fama, la adicción y la atención mediática.",
    director: "Asif Kapadia"
  )
  
DocumentaryFilm.create(
    name: "The Imposter",
    synopsis: "Relata la historia de un joven francés que se hace pasar por un niño desaparecido en Texas, desatando una serie de giros sorprendentes.",
    director: "Bart Layton"
  )
  