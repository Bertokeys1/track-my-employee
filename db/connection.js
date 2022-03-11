const mysql = require("mysql2");
const util = require('util');

//DB connection
const connection = mysql.createConnection({
  host: "localhost",
  user: "root",
  password: "",
  database: "directory_db",
});

connection.query = util.promisify( connection.query );

connection.connect(function (err) {
  if (err) {
    throw err;
  }
});

module.exports = connection;