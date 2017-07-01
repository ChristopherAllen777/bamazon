// --NPM Dependencies Packages-- //
var mysql = require("mysql");
var inquirer = require("inquirer");
// --Set up NPM Package install and Database Connection-- //
var connection = mysql.createConnection({
  host: "localhost",
  port: 3306,

  // Your username
  user: "root",

  // Your password
  password: "test",
  database: "bamazon_db"
});

// --Connection TEST to database --//
connection.connect(function(err) {
  if (err) throw err;
  console.log("connected as id " + connection.threadId);
  console.log("");
  console.log("---- WELCOME TO BAMAZON! ----")
  console.log("");
});

// -- Query Test -- //
connection.query("SELECT * FROM products", function(err, res) {
  if (err) throw err;
  console.log(res);
})

inquirer.prompt([
    {
      type: "list",
      message: "Choose your flashcard Game.",
      choices: ["Basic", "Cloze"],
      name: "choice"
    }
  ]).then(function(user) {
    var inputResults = user.choice;
    console.log(inputResults);

    switch (inputResults) {

      case "Basic":
      askQuestionb();
      break;

      case "Cloze":
      askQuestion();
      break;

    default:
          console.log("error");
    }
  });






// connection.query("SELECT * FROM songs", function(err, res) {
//   for (var i = 0; i < res.length; i++) {
//     console.log(res[i].id + " | " + res[i].product_name + " | " + res[i].department_name + " | " + res[i].genre);
//   }
//   console.log("-----------------------------------");
// });

// connection.query("SELECT * FROM songs WHERE genre=?", ["Dance"], function(err, res) {
//   for (var i = 0; i < res.length; i++) {
//     console.log(res[i].id + " | " + res[i].title + " | " + res[i].artist + " | " + res[i].genre);
//   }
// });