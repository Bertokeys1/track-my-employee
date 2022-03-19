const inquirer = require('inquirer');
require('console.table');
// const db = require('./db/connection');

function start(){
prompts()
}

function prompts(){
    inquirer.prompt([
        {
            type: 'list', 
            name: 'choice',
            message: 'What would you like to do?',
            choices: ["View all departments", "View all roles", "View all employees", "Add a department", "Add a role", "Add an employee", "Update an employee role"]
        },
    ]).then((response) => {
        //use a switch statment
        if (response.choice === "View all departments"){
// create a fucntion that runs here

        }
    })
}

start();