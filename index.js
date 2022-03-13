const inquirer = require('inquirer');
const util = require('util');
const table = require('console.table');
const db = require('./db/connection');

// syncs query with utils to print strings and data
db.query = util.promisify(db.query);

const firstQuestion =[

]