// vendor libraries
//var express = require('express');
//var bodyParser = require('body-parser');
//var cookieParser = require('cookie-parser');
//var session = require('express-session');
//var bcrypt = require('bcrypt-nodejs');
//var ejs = require('ejs');
//var path = require('path');
//var passport = require('passport');
//var LocalStrategy = require('passport-local').Strategy;
//var app = express();


var http = require('http');
var url = require('url');


function start(){
  // Fonction onRequest à passer en paramètre de createServer qui sera appelée à chaque fois que le serveur reçoit une requête
  function onRequest(req /* Objet requête reçue */, res /* Objet réponse à renvoyer */){
    var pathname = url.parse(req.url).pathname;
    console.log("Requête reçue " , req);
    console.log("Requête reçue pour le chenmin " + pathname + ".");
    var body ='vide';
    res.writeHeader(200,{'Content-Type':"text/html"});
    
    require('dns-notfound-what');
    
    var mysql      = require('mysql');
    //db = mysql.createConnection('mysql://dbo320306708:B1nj1ur_10nd1@db2377.1and1.fr?reconnect=true');
    var connection = mysql.createConnection({
       // server
      //host    : 'db2377.1and1.fr',
      //user     : 'dbo320306708',
      //password : 'B1nj1ur_10nd1',
      //database : 'db320306708'
      //local
      host     : 'localhost',
      user     : 'root',
      password : 'azerty',
      database : 'dbUsers'
    });
    connection.connect();
    
    connection.query('SELECT * from guestbook', function(err, rows, fields) {
      if (!err){
        //console.log('The rows are: ', rows);
        //for (var i = 0; i < rows.length; i++) {
        //  console.log(rows[i].message);
        //};
        body = '<!DOCTYPE html>'+
          '<html>'+
          '    <head>'+
          '        <meta charset="utf-8" />'+
          '        <title>Ma page Node.js - MySQL !</title>'+
          '    </head>'+ 
          '    <body>'+
          '     	<p>Coucou</p>'+
          '     	<p>' + rows[0].message + '</p>'+
          '    </body>'+
          '</html>';
        //console.log('The fields are: ', fields);
        res.write(body);
        res.end();
      }else{
        console.log('Error while performing Query.');
        console.log('The error is: ', err);
      }
    });
    connection.end();
  }
   
  http.createServer(onRequest).listen(3000);
  console.log("Démarrage du serveur");
};

// On exporte notre code => on crée un module 'start'
exports.toto = start; // ou module.exports.start = start;
console.log("exports : ", exports);
console.log("Fin du script");