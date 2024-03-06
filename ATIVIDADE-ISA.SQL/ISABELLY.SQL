-- exercicio 1 --
CREATE DATABASE DesabafaAI;

-- exercicio 2 --
USE DesabafaAI;

-- exercicio 3 --
CREATE TABLE Desabafo(
    CodigoDesabafo int(4) primary key auto_increment,
    Mensagem varchar(300) not null,
    Dataehora datetime not null,
    Usuario int(4)
);

CREATE TABLE Usuario1(
    Codigo int(4) primary key auto_increment,
    Nome varchar(30) not null,
    Estado char(2) not null,
    Email varchar(50) not null unique
);
-- exercicio 4 --
DROP TABLE Usuario;

-- exercicio 5 --
DESCRIBE Desabafo;

-- exercicio 6 --
INSERT INTO Desabafo (Mensagem,Dataehora,Usuario) VALUES("HELP MEEEEEEEEEEEEE!", "2023-09-28 20:25:56", 1);
INSERT INTO Desabafo (Mensagem,Dataehora,Usuario) VALUES("HELP MEEEEEEEEEEEEE, PLEASE!", "2023-09-28 20:27:25", 2);
INSERT INTO Desabafo (Mensagem,Dataehora,Usuario) VALUES("R TAMBÉM PASSA, MAS UM B OU MB SERIA ÓTIMO", "2023-09-28 20:29:14", 3);

INSERT INTO Usuario1 (Nome,Estado,Email) VALUES("VITAO DE LUCAS", "SP", "XAOLINMATADORDEPORCO@GMAIL.COM");
INSERT INTO Usuario1 (Nome,Estado,Email) VALUES("YAGO DE SOUZA", "BH", "YAGUINHOGAMEPLAYS@GMAIL.COM");
INSERT INTO Usuario1 (Nome,Estado,Email) VALUES("TONI RAMOS", "GO", "MICHAELJACKSONNAOMORREU@GMAIL.COM");
-- exercicio 7 --
SHOW TABLES;

-- exercicio 8 --
SHOW DATABASES;
