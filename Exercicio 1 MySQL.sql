CREATE DATABASE db_rh;

USE db_rh;

CREATE TABLE tb_colaboradores(
    id BIGINT AUTO_INCREMENT,
	nome VARCHAR(255) NOT NULL,
	cargo VARCHAR(255) NOT NULL,
    idade INT,
	admisao DATE,
    salario DECIMAL NOT NULL,
    PRIMARY KEY (id)
);

INSERT INTO tb_colaboradores(nome, cargo, idade, admisao, salario) 
VALUES ("Matheus","Analista",23, "2001-12-15", 8000.00),
("Higor","Programador",19, "2005-08-23", 12000.00),
("Ruan","Supervisor",26, "1998-09-12", 15000.00),
("Matheus","atendente",27, "1997-11-14", 10000.00);

SELECT * FROM tb_colaboradores;

SELECT nome, salario FROM tb_colaboradores WHERE salario > 9000;
SELECT nome, salario FROM tb_colaboradores WHERE salario < 9000;

