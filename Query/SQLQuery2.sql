--SELECT Nome, Sobrenome, Email FROM CLIENTES
--WHERE Nome = 'Roberto' AND Sobrenome = 'Tamburello'
--ORDER BY Nome, Sobrenome


--INSERT INTO Clientes (Nome, Sobrenome, Email, AceitaComunicados, DataCadastro)
--VALUES ('Lucas', 'de Santis', 'email@email.com', 1, GETDATE())

--INSERT INTO Clientes VALUES ('Karen', 'Perez de Santis', 'email@email.com', 1, GETDATE())

--SELECT * FROM Clientes WHERE Nome = 'Lucas'


--SELECT * FROM Clientes WHERE Nome = 'Karen'
--UPDATE Clientes
--SET Email = 'emailatualizado@email.com',
--	AceitaComunicados = 0
--WHERE Id = 15



--SELECT * FROM Clientes

--BEGIN TRAN
--ROLLBACK

--UPDATE Clientes
--SET Email = 'emailatualizado@email.com',
--	AceitaComunicados = 1,
--	Sobrenome = 'Lascou'


--SELECT * FROM Clientes WHERE Nome = 'Lucas'
--SELECT * FROM Clientes WHERE Id = 13

--BEGIN TRAN
--ROLLBACK

--DELETE Clientes
--WHERE Id = 12