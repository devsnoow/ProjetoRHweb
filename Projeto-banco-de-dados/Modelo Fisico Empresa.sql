-- Geração de Modelo físico
-- Sql ANSI 2003 - brModelo.



CREATE TABLE Empresa (
ID_Empresa NUMERIC() PRIMARY KEY,
Nome VARCHAR(200),
Email VARCHAR(200)
)

CREATE TABLE Cadastro (
ID_Cadastro NUMERIC() PRIMARY KEY,
Email VARCHAR(200),
Nome VARCHAR(200),
Senha NUMERIC(20)
)

CREATE TABLE Login (
ID_Login NUMERIC() PRIMARY KEY,
ID_Cadastro NUMERIC(),
Email VARCHAR(200),
Senha NUMERIC(20),
FOREIGN KEY(ID_Cadastro) REFERENCES Cadastro (ID_Cadastro)
)

CREATE TABLE Vagas (
ID_Vaga NUMERIC() PRIMARY KEY,
ID_Empresa NUMERIC(),
Profissão VARCHAR(200),
Número Vagas NUMERIC(),
FOREIGN KEY(ID_Empresa) REFERENCES Empresa (ID_Empresa)
)

