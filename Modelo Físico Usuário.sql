-- Gera��o de Modelo f�sico
-- Sql ANSI 2003 - brModelo.



CREATE TABLE Cadastro (
ID_Cadastro NUMERIC() PRIMARY KEY,
Email VARCHAR(200),
Nome VARCHAR(200),
Senha VARCHAR(20)
)

CREATE TABLE Login (
ID_Login NUMERIC() PRIMARY KEY,
Email N�mero(4),
Senha VARCHAR(20)
)

CREATE TABLE Vaga (
ID_Vaga NUMERIC() PRIMARY KEY,
ID_Empresa N�mero(4),
Empresa NUMERIC(),
ID_Usu�rio NUMERIC()
)

CREATE TABLE Usu�rio (
ID_Usu�rio NUMERIC() PRIMARY KEY,
Nome VARCHAR(200),
Email VARCHAR(200),
Telefone NUMERIC(12)
)

ALTER TABLE Vaga ADD FOREIGN KEY(ID_Usu�rio) REFERENCES Usu�rio (ID_Usu�rio)
