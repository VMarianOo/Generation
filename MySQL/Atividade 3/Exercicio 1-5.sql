CREATE DATABASE DB_REGISTRO_ESCOLA;

USE DB_REGISTRO_ESCOLA;

CREATE TABLE TB_ALUNOS(
ID BIGINT AUTO_INCREMENT,
NOME VARCHAR(255),
TURMA VARCHAR(1),
NOTA DOUBLE,
IDADE INT,
PRIMARY KEY(ID)
);

SELECT * FROM TB_ALUNOS;

INSERT INTO TB_ALUNOS (NOME,TURMA, NOTA, IDADE) VALUES ('Aline', 'B', 10.0, 13);
INSERT INTO TB_ALUNOS (NOME,TURMA, NOTA, IDADE) VALUES ('Gabriel', 'A', 4.0, 12);
INSERT INTO TB_ALUNOS (NOME,TURMA, NOTA, IDADE) VALUES ('Lucas', 'C', 6.0, 12);
INSERT INTO TB_ALUNOS (NOME,TURMA, NOTA, IDADE) VALUES ('Leonardo', 'B', 7.5, 13);
INSERT INTO TB_ALUNOS (NOME,TURMA, NOTA, IDADE) VALUES ('Sther', 'B', 8.0, 12);
INSERT INTO TB_ALUNOS (NOME,TURMA, NOTA, IDADE) VALUES ('Nicole', 'A', 9.0, 11);
INSERT INTO TB_ALUNOS (NOME,TURMA, NOTA, IDADE) VALUES ('Side', 'D', 10.0, 12);
INSERT INTO TB_ALUNOS (NOME,TURMA, NOTA, IDADE) VALUES ('Geraldo', 'E', 8.6, 11);

SELECT * FROM TB_ALUNOS WHERE NOTA > 7.0;
SELECT * FROM TB_ALUNOS WHERE NOTA < 7.0;