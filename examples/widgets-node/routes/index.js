var React = require('react');
var express = require('express');
var router = express.Router();
var Address = React.createFactory(require('../components/address.jsx'));

/* GET home page. */
router.get('/', function(req, res, next) {
  var fakeRestResponse = {street: '1757 nw 60th'}
  var reactHtml = React.renderToString(Address({data: fakeRestResponse}));
  res.render('index', { title: 'React Example', reactOutput: reactHtml});
});

module.exports = router;
