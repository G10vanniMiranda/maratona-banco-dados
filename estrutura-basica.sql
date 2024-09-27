-- apagar o banco
DROP DATABASE IF EXISTS escola_db;

DROP TABLE IF EXISTS tb_alunos;

-- criar um banco
CREATE DATABASE IF NOT EXISTS escola_db;

-- seleciona um banco especifico
USE escola_db;

-- INT tipo inteiro 1 ate 9.999
-- VARCHAR(255) tipo que aceita nomes, letras, caractes especias @ #, numeros.
-- float(10,2), decimal(10,2) tipo padrão para valores de moedas.

CREATE TABLE IF NOT EXISTS tb_alunos (
	id INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
    nome VARCHAR(45) NOT NULL
);

INSERT INTO tb_alunos(nome) VALUES('Sebastião');
INSERT INTO tb_alunos(nome) VALUES('Giovanni');
INSERT INTO tb_alunos(nome) VALUES('Flavio');

SELECT * FROM tb_alunos;