CREATE DATABASE Biblioteca;

USE Biblioteca;

CREATE TABLE Livro(
    idLivro INT NOT NULL PRIMARY KEY,
    nome VARCHAR(45) NOT NULL,
    autor VARCHAR(45) NOT NULL,
    data_lancamento DATE
);

CREATE TABLE Pessoa(
    idPessoa INT NOT NULL PRIMARY KEY,
    nome VARCHAR(80) NOT NULL,
    cep CHAR(9)
);
