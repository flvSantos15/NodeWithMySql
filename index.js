const express = require('express');
const app = express();

app.get('/', (req, res) => {
  res.sendFile(__dirname + '/public/home.html')
})
app.get('/sobre', (req, res) => {
  res.send('pagina sobre')
})
app.get('/blog', (req, res) => {
  res.send('pagina blog')
})

app.get('/ola/:cargo/:nome/:cor', (req, res) => {
  res.send(`
    <h1>Olá ${req.params.nome} </h1><br>
    <h2>Seu cargo é: ${req.params.cargo}</h2>
    <h3>Sua cor favorita é ${req.params.cor}</h3>
  `)
})


app.listen(8081, () => {
  console.log('Servidor rodando na url http://localhost:8081');
});