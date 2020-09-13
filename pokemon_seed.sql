CREATE TABLE IF NOT EXISTS pokemon (
	ID VARCHAR(36) PRIMARY KEY DEFAULT (uuid()), 
    Name VARCHAR(256),
    Move VARCHAR(256), Type VARCHAR(32),
    UUID VARCHAR(36),
    Img VARCHAR(1024)
);


INSERT INTO 
	pokemon(UUID, Name, Move, Type, Img)
VALUES
	("UUID1", "Bulbasaur", "spit grass",  "Grass", "https://vignette.wikia.nocookie.net/pokemon-talk6406/images/4/43/Bulbasaur.png/revision/latest?cb=20170506185349"),
	("UUID1", "Charmander", "spit fire", "Fire", "https://vignette.wikia.nocookie.net/sonicpokemon/images/e/e0/Charmander_AG_anime.png/revision/latest?cb=20130714191911"),
	("UUID1", "Squirtle", "spit water", "Water", "https://vignette.wikia.nocookie.net/pokemon/images/3/39/007Squirtle.png/revision/latest?cb=20200620223922"),
	("UUID1", "Bulbasaur", "spit grass",  "Grass", "https://vignette.wikia.nocookie.net/pokemon-talk6406/images/4/43/Bulbasaur.png/revision/latest?cb=20170506185349"),
	("UUID1", "Charmander", "spit fire", "Fire", "https://vignette.wikia.nocookie.net/sonicpokemon/images/e/e0/Charmander_AG_anime.png/revision/latest?cb=20130714191911"),
	("UUID1", "Squirtle", "spit water", "Water", "https://vignette.wikia.nocookie.net/pokemon/images/3/39/007Squirtle.png/revision/latest?cb=20200620223922"),
	("UUID1", "Bulbasaur", "spit grass",  "Grass", "https://vignette.wikia.nocookie.net/pokemon-talk6406/images/4/43/Bulbasaur.png/revision/latest?cb=20170506185349"),
	("UUID1", "Charmander", "spit fire", "Fire", "https://vignette.wikia.nocookie.net/sonicpokemon/images/e/e0/Charmander_AG_anime.png/revision/latest?cb=20130714191911"),
	("UUID1", "Squirtle", "spit water", "Water", "https://vignette.wikia.nocookie.net/pokemon/images/3/39/007Squirtle.png/revision/latest?cb=20200620223922"),
	("UUID2", "Bulbasaur", "spit grass",  "Grass", "https://vignette.wikia.nocookie.net/pokemon-talk6406/images/4/43/Bulbasaur.png/revision/latest?cb=20170506185349"),
	("UUID2", "Charmander", "spit fire", "Fire", "https://vignette.wikia.nocookie.net/sonicpokemon/images/e/e0/Charmander_AG_anime.png/revision/latest?cb=20130714191911"),
	("UUID2", "Squirtle", "spit water", "Water", "https://vignette.wikia.nocookie.net/pokemon/images/3/39/007Squirtle.png/revision/latest?cb=20200620223922"),
	("UUID2", "Bulbasaur", "spit grass",  "Grass", "https://vignette.wikia.nocookie.net/pokemon-talk6406/images/4/43/Bulbasaur.png/revision/latest?cb=20170506185349"),
	("UUID2", "Charmander", "spit fire", "Fire", "https://vignette.wikia.nocookie.net/sonicpokemon/images/e/e0/Charmander_AG_anime.png/revision/latest?cb=20130714191911"),
	("UUID2", "Squirtle", "spit water", "Water", "https://vignette.wikia.nocookie.net/pokemon/images/3/39/007Squirtle.png/revision/latest?cb=20200620223922"),
	("UUID2", "Bulbasaur", "spit grass",  "Grass", "https://vignette.wikia.nocookie.net/pokemon-talk6406/images/4/43/Bulbasaur.png/revision/latest?cb=20170506185349"),
	("UUID2", "Charmander", "spit fire", "Fire", "https://vignette.wikia.nocookie.net/sonicpokemon/images/e/e0/Charmander_AG_anime.png/revision/latest?cb=20130714191911"),
	("UUID2", "Squirtle", "spit water", "Water", "https://vignette.wikia.nocookie.net/pokemon/images/3/39/007Squirtle.png/revision/latest?cb=20200620223922");
    
SELECT * FROM pokemon;