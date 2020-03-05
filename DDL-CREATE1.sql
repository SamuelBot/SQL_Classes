CREATE DATABASE IF NOT EXISTS faculdade
CHARACTER SET latin1
COLLATE latin1_swedish_ci;
USE faculdade;
CREATE TABLE tbAlunos (
	rgm INT PRIMARY KEY,
    nome VARCHAR(50) NOT NULL,
    email VARCHAR(50) NOT NULL,
	dtnascto DATE NOT NULL
    
);