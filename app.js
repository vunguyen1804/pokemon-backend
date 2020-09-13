const express = require("express");
const bodyParser = require("body-parser");
const app = express();
const cors = require("cors");
const pokemons = require("./public/pokemons");
const trainers = require("./public/trainers");
const info = require("./public/info");

app.use(cors());

app.use(bodyParser.urlencoded({ extended: false }));

// parse application/json
app.use(bodyParser.json());

app.get("/", (req, res) => {
  res.send("back end sever is online.");
});

app.get("/info", info.findAll);

app.get("/search/:term", info.search);

app.get("/pokemons", pokemons.findAll);

app.post("/pokemons", pokemons.createPokemon);

app.delete("/pokemons/:id", pokemons.deletePokemon);

app.get("/trainers", trainers.findAll);

app.post("/trainers", trainers.createTrainer);

app.delete("/trainers/:uuid", trainers.deleteTrainer);

const port = process.env.port || 3000;

app.listen(port, () => {
  console.log(`listening to port ${port} ` );
});
