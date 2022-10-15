







































--SELECT
--	C.Nome,
--	C.Sobrenome,
--	C.Email,
--	E.Rua,
--	E.Bairro,
--	E.Cidade,
--	E.Estado
--FROM
--	Clientes C
--INNER JOIN Enderecos E ON C.Id = E.IdCliente
--WHERE C.Id = 4









































--SELECT * FROM Clientes WHERE Id = 4
--SELECT * FROM Enderecos WHERE IdCliente = 4

--INSERT INTO Enderecos VALUES(4, 'Rua Testando', 'Bairro Testar', 'Cidade Teste', 'SP')






























--CREATE TABLE Enderecos (
--	Id int PRIMARY KEY IDENTITY(1,1) NOT NULL,
--	IdCliente int NULL,
--	Rua varchar(255) NULL,
--	Bairro varchar(255) NULL,
--	Cidade varchar(255) NULL,
--	Estado char(2) NULL,

--	CONSTRAINT FK_Enderecos_Clientes FOREIGN KEY(IdCliente)
--	REFERENCES Clientes(Id)
--)


























--SELECT 
--	Tamanho,
--	COUNT(*) Quantidade
--FROM Produtos
--WHERE Tamanho <> ''
--GROUP BY Tamanho
--ORDER BY Quantidade DESC






















--SELECT
--	Nome + ', Cor: ' + Cor + ' - ' + Genero NomeProdutoCompleto,
--	UPPER(Nome) Nome,
--	LOWER(Cor) Cor,
--	FORMAT(DataCadastro, 'dd/MM/yyyy HH:mm')
--FROM Produtos


























--ALTER TABLE Produtos
--DROP COLUMN DataCadastro




























--ALTER TABLE Produtos
--ADD DataCadastro DATETIME2
--UPDATE Produtos SET DataCadastro = GETDATE()

--SELECT * FROM Produtos
















































--SELECT MAX(Preco) PrecoMaior FROM Produtos
--SELECT MIN(Preco) PrecoMenor FROM Produtos
--SELECT AVG(Preco) PrecoMédio FROM Produtos





















--SELECT SUM(Preco) PrecoTotal FROM Produtos













--SELECT COUNT(*) QuantidadeProdutos FROM Produtos
--SELECT COUNT(*) QuantidadeProdutosTamanhoM FROM Produtos WHERE Tamanho = 'M'