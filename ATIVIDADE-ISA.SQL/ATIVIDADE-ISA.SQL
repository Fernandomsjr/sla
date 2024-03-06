-- Exercicio 1 --
CREATE DATABASE LojaGasteMais;
-- Exercicio 2 --
USE LojaGasteMais;
-- Criando tabelas--
CREATE TABLE Produto(
CodigodoProduto int(4) primary key auto_increment,
Nome varchar(30) not null,
Descricao varchar(100),
Preco decimal(10,2) not null,
quantidade int(2) not null
);

CREATE TABLE Fornecedor(
Codigodofornecedor int(4) primary key auto_increment,
Nome varchar(30) not null,
Celular varchar(11),
Estado char(2) not null,
Cidade varchar(20) not null
);

--Exercicio 3--
DESCRIBE Fornecedor;
--Exercicio 4--
SHOW TABLES;
--Exercicio 5--
SHOW DATABASES;
--Exercicio 6--
INSERT INTO Produto (Nome,Descricao,Preco,quantidade) VALUES("Lapis", "produto1", 7.00, 14);
INSERT INTO Produto (Nome,Descricao,Preco,quantidade) VALUES("borracha", "produto2", 3.00, 14);
INSERT INTO Produto (Nome,Descricao,Preco,quantidade) VALUES("Caneta", "produto3", 7.00, 14);
INSERT INTO Produto (Nome,Descricao,Preco,quantidade) VALUES("Apontador", "produto4", 4.00, 14);
INSERT INTO Produto (Nome,Descricao,Preco,quantidade) VALUES("Grampeador", "produto5", 14.00, 14);
INSERT INTO Produto (Nome,Descricao,Preco,quantidade) VALUES("Corretivo", "produto6", 9.00, 14);
INSERT INTO Produto (Nome,Descricao,Preco,quantidade) VALUES("Lapiseira", "produto7", 14.00, 14);
INSERT INTO Produto (Nome,Descricao,Preco,quantidade) VALUES("Caderno", "produto8", 20.00, 14);
INSERT INTO Produto (Nome,Descricao,Preco,quantidade) VALUES("Fichário", "produto9", 65.00, 14);
INSERT INTO Produto (Nome,Descricao,Preco,quantidade) VALUES("Grafite", "produto10", 5.00, 14);

INSERT INTO Fornecedor (Nome, Celular, Estado, Cidade) VALUES("ISA", 15988052548, "SP", "TATUI");
INSERT INTO Fornecedor (Nome, Celular, Estado, Cidade) VALUES("GIOVANNI", 1598862556, "SP", "TATUI");
INSERT INTO Fornecedor (Nome, Celular, Estado, Cidade) VALUES("VICTOR", 15988587448, "SP", "ITAPETININGA");
INSERT INTO Fornecedor (Nome, Celular, Estado, Cidade) VALUES("JOAO", 15989872548, "SP", "TATUI");
INSERT INTO Fornecedor (Nome, Celular, Estado, Cidade) VALUES("PEDRO", 15981472548, "SP", "IPERO");
INSERT INTO Fornecedor (Nome, Celular, Estado, Cidade) VALUES("LUCAS", 15988065448, "SP", "TATUI");
INSERT INTO Fornecedor (Nome, Celular, Estado, Cidade) VALUES("MARIA", 15988098748, "SP", "BOITUVA");
INSERT INTO Fornecedor (Nome, Celular, Estado, Cidade) VALUES("FELIPE", 15988741548, "SP", "TATUI");
INSERT INTO Fornecedor (Nome, Celular, Estado, Cidade) VALUES("AMAURI", 15988032148, "SP", "IPERO");
INSERT INTO Fornecedor (Nome, Celular, Estado, Cidade) VALUES("KAILANE", 15988052548, "SP", "BOITUVA");

--EXERCICIO 7 --
SELECT*FROM Produto;

--EXERCICIO 8--
SELECT*FROM Fornecedor;

--EXERCICIO 9--
SELECT Nome, Preco FROM Produto WHERE quantidade <= "5";

--EXERCICIO 10--
SELECT Nome, Preco FROM Produto WHERE quantidade >"5" <="20";
