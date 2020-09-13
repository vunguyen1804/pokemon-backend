exports.CREATE_TRAINERS_TABLE =
  "CREATE TABLE IF NOT EXISTS trainers (UUID VARCHAR(36) PRIMARY KEY DEFAULT (uuid()), Name VARCHAR(256), Img VARCHAR(1024))";

exports.CREATE_POKEMON_TABLE = `CREATE TABLE IF NOT EXISTS pokemon (
    ID VARCHAR(36) PRIMARY KEY DEFAULT (uuid()), 
    Name VARCHAR(256), 
    Move VARCHAR(256), 
    Type VARCHAR(32), 
    UUID VARCHAR(36),
    Img VARCHAR(1024)
  )`;

exports.SELECT_ALL_TRAINERS = "SELECT * FROM trainers;";

exports.SELECT_ALL_POKEMON = "SELECT * FROM pokemon;";
