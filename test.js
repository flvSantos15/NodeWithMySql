//Se conectar com o banco de dados
const Sequelize = require('sequelize')
const sequelize = new Sequelize('test', 'root', 'flvysmn0607', {
  host: 'localhost',
  dialect: 'mysql',
})
