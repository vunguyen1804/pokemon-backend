const mysql = require("mysql");
const util = require("util");

const config = {
  database: "pokemon",
  host: "pokemon-db.cgdw3abfohz2.us-east-1.rds.amazonaws.com",
  user: "admin",
  password: process.env.DB_PASSWORD,
};

function makeDb(config) {
  const connection = mysql.createConnection(config);

  connection.connect(function (err) {
    if (err) {
      console.log(err);
    } else {
      console.log("Connected to mySQL successfully!");
    }
  });

  return {
    query(sql, args) {
      return util.promisify(connection.query).call(connection, sql, args);
    },
    close() {
      return util.promisify(connection.end).call(connection);
    },
  };
}

db = makeDb(config);

exports.runQuery = async (query) => {
  const result = await db.query(query);
  return result;
};
