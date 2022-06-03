create database dio_bd_2;
use dio_bd_2;
CREATE TABLE pessoa(
	nome VARCHAR(40), 
    nascimento DATE
)
INSERT INTO pessoa(nome, nascimento) VALUES ('Joyce','1996-02-07');
INSERT INTO pessoa(nome, nascimento) VALUES ('Íris','1996-03-25');

CREATE TABLE funcionario (
	id INT NOT NULL auto_increment,
	nome VARCHAR(40),
    fucao VARCHAR(20),
    senha VARCHAR(14),
    PRIMARY KEY(id)
);

SELECT * FROM funcionario;

INSERT INTO funcionario(nome,fucao,senha) VALUES('Irla','Secretária','13246');
SELECT * FROM pessoa;

SHOW DATABASES;
