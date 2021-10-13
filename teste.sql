/* ============== */
/* BANCO DE DADOS */
/* ============== */

/* Mostrar banco de dados
SHOW DATABASES;
*/

/* Criar banco de dados
CREATE DATABASE sistemaDeCadastro;
*/

/* Acessar um banco de dados
  USE sistemaDeCadastro
*/

/* --------------------------------------- */
/* ====== */
/* TABELA */
/* ====== */

/* Acessar uma tabela
SHOW TABLES;
*/

/* Verificar a estrutura de uma tabela
DESCRIBE usuarios;
*/

/* Criando tabelas 
CREATE TABLE usuarios(
  nome VARCHAR(50),
  email VARCHAR(100),
  idade INT(3)
); */

/* Inserindo dados na tabela
INSERT INTO usuarios(nome, email, idade) VALUES (
  "Flavio Santos",
  "email@test.com",
  22
);
*/

/* mostrar tudo dentro da tabela
SELECT * FROM usuarios;
*/

/*Excluir dados da tabela
DELETE FROM usuarios WHERE nome = 'Lucas';
*/

/*Atualizar dados da tabela
UPDATE usuarios SET nome = 'Nome de Teste' WHERE nome = 'Luis Silva';
*/

/* Pegar um usuario especifico
 SELECT * FROM usuarios WHERE idade = 8;
*/


/* ----------------------------------------------- */

