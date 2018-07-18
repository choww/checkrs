const express = require('express');
const logger = require('morgan');

const app = express();

app.get('*', (req, res) => {
  res.status(200).send({
    message: 'hello world',
  });
});

module.exports = app;
