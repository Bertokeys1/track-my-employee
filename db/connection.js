const mysql = require("mysql2");

//DB connection
const connection = mysql.createConnection({
  host: "localhost",
  user: "root",
  password: "",
  database: "directory_db",
});



connection.connect(function (err) {
  if (err) {
    throw err;
  }
});

module.exports = connection;