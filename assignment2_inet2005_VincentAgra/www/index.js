// required packages
const express = require('express');
const mysql = require('mysql2');
const app = express();

// connection to MySQL database
const hostname = '127.0.0.1';
const port = 3000;

// connecting to the 'FilipinoSnacks' database
var con = mysql.createConnection(
        { 
            host: "localhost", 
            port: 3306,
            database: "FilipinoSnacks", 
            user: "user", 
            password: "password" 
        }
    );

// creates the server
app.get('/', (req, res) => {
    res.statusCode = 200;
    res.setHeader('Content-type', 'text/html');

    // runs the SQL query
    var sql = "SELECT name, type, flavor, price, stock FROM snacks"; 
    con.query(sql, function (err, rows, fields) {
        if (err) throw err;

        var length = Object.keys(rows).length;

        // html table
        let html = '<html>\n<head>\n<title>Different Filipino Snacks</title>\n</head>\n<body><ul>';

        for (var i = 0; i < length; i++) {
            html += "<li>" + rows[i].name + " - " 
            + rows[i].type + " - " 
            + rows[i].flavor + " - $" 
            + rows[i].price + " - Stock: " 
            + rows[i].stock + "</li>";
        } 
        
        html += '</ul></body>\n</html>';

        res.write(html);
        res.end();
    });
 
});

app.listen(port, hostname, () => {

    con.connect(function(err) {
    if (err) throw err;
        console.log("Connected!");
    });

    console.log(`Server started on http://${hostname}:${port}/`);
});
