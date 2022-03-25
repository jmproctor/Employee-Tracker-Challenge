const mysql = require('mysql2');

// Connects to the database
const db = mysql.createConnection(
    {
        host: 'localhost',
        user: 'root',
        password: 'password',
        database: 'employees'
    },
    console.log('Connected to the <Employees> database')
);

module.exports = db;