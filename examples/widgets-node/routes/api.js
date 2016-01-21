var express = require('express');
var router = express.Router();
var sqlite3 = require('sqlite3').verbose();
var db = new sqlite3.Database('data/demo-api');

db.serialize(function() {
    db.run("CREATE TABLE IF NOT EXISTS counts (key TEXT, value INTEGER)");
    db.run("INSERT INTO counts (key, value) VALUES (?, ?)", "counter", 0);
});

/* GET users listing. */
router.get('/address', function(req, res, next) {
  res.send('{"street": "1234 NW T st", "city": "Springfield", "state": "Ohio", "zipcode": "12345"}');
});

module.exports = router;

