lSELECT * FROM pessoa;
INSERT INTO pessoa(nome, nascimento) VALUES('Lucas','2007-03-17');
INSERT INTO pessoa(nome, nascimento) VALUES('João','1998-06-25');
INSERT INTO pessoa(nome, nascimento) VALUES('Amanda','0978-01-30');
SELECT * FROM pessoa ORDER BY nome ASC;
SELECT * FROM pessoa ORDER BY nome DESC;

#Adicionando na tabela pessoa a coluna genero
ALTER TABLE pessoa ADD genero VARCHAR(1) NOT NULL AFTER nascimento;

UPDATE funcionario=='F' WHERE ;



USE dio_bd_2;
SELECT * FROM funcionario;
INSERT INTO funcionario(nome,genero,fucao,senha) VALUES('Joyce','F','Estudante','147369');
INSERT INTO funcionario(nome,genero,fucao,senha) VALUES('João','M','secretario','197382');
INSERT INTO funcionario(nome,fucao,senha) VALUES('Aline','Cordenadora','197346');
UPDATE funcionario SET nome='Joyce Costa' WHERE id=2;
DELETE FROM funcionario WHERE id=2;

#Adicionando na tabela pessoa a coluna genero
#O NOT NULL garante que uma coluna não admita valores nulos
ALTER TABLE funcionario ADD genero VARCHAR(1) NOT NULL AFTER nome;

#Atualizando os dados
UPDATE funcionario SET genero='F' WHERE id=1;
UPDATE funcionario SET genero='F' WHERE id=3;

#conta quantos itens de genero tem e quais são o respectivo
SELECT COUNT(genero), genero FROM funcionario GROUP BY genero;