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
