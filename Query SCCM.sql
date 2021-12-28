-- Create a new database called 'Cadastro Funcionário'
-- Connect to the 'master' database to run this snippet
USE master
GO
-- Create the new database if it does not exist already
IF NOT EXISTS (
    SELECT [Default]
        FROM sys.databases
        WHERE [name] = N'Cadastro Funcionário'
)
CREATE DATABASE Cadastro Funcionário;
GO;
-- Create a new stored procedure called 'Nome Funcionário, CPF, ID, E-mail, Endereço completo, documentos adicionais' in schema 'dbo'
-- Drop the stored procedure if it already exists
IF EXISTS (
SELECT *
    FROM INFORMATION_SCHEMA.ROUTINES
WHERE SPECIFIC_SCHEMA = N'dbo'
    AND SPECIFIC_NAME = N'Nome Funcionário, CPF, ID, E-mail, Endereço completo, documentos adicionais'
    AND ROUTINE_TYPE = N'PROCEDURE'
)
DROP PROCEDURE dbo.Nome Funcionário, CPF, ID, E-mail, Endereço completo, documentos adicionais
GO
-- Create the stored procedure in the specified schema
CREATE PROCEDURE dbo.Nome Funcionário, CPF, ID, E-mail, Endereço completo, documentos adicionais
    @param1 /*parameter name*/ int /*datatype_for_param1*/ = 0, /*default_value_for_param1*/
    @param2 /*parameter name*/ int /*datatype_for_param1*/ = 0 /*default_value_for_param2*/
-- add more stored procedure parameters here
AS
BEGIN
    -- body of the stored procedure
    SELECT @param1, @param2
END
GO
-- example to execute the stored procedure we just created
EXECUTE dbo.Nome Funcionário, CPF, ID, E-mail, Endereço completo, documentos adicionais 1 /*value_for_param1*/, 2 /*value_for_param2*/
GO

-- Create a new database called 'Cadastro Fornecedor '
-- Connect to the 'master' database to run this snippet
USE master
GO
-- Create the new database if it does not exist already
IF NOT EXISTS (
    SELECT [Fornecedor]
        FROM sys.databases
        WHERE [Default] = N'Cadastro Fornecedor'
)
-- Create a new stored procedure called 'Razão Social, CNPJ, Enderço comercial, telefone, e-mail, responsável pela empresa' in schema 'dbo'
-- Drop the stored procedure if it already exists
IF EXISTS (
SELECT *
    FROM INFORMATION_SCHEMA.ROUTINES
WHERE SPECIFIC_SCHEMA = N'dbo'
    AND SPECIFIC_NAME = N'Razão Social, CNPJ, Enderço comercial, telefone, e-mail, responsável pela empresa'
    AND ROUTINE_TYPE = N'PROCEDURE'
)
DROP PROCEDURE dbo.Razão Social, CNPJ, Enderço comercial, telefone, e-mail, responsável pela empresa
GO
-- Create the stored procedure in the specified schema
CREATE PROCEDURE dbo.Razão Social, CNPJ, Enderço comercial, telefone, e-mail, responsável pela empresa
    @param1 /*parameter name*/ int /*datatype_for_param1*/ = 0, /*default_value_for_param1*/
    @param2 /*parameter name*/ int /*datatype_for_param1*/ = 0 /*default_value_for_param2*/
-- add more stored procedure parameters here
AS
BEGIN
    -- body of the stored procedure
    SELECT @param1, @param2
END
GO
-- example to execute the stored procedure we just created
EXECUTE dbo.Razão Social, CNPJ, Enderço comercial, telefone, e-mail, responsável pela empresa 1 /*value_for_param1*/, 2 /*value_for_param2*/
GO
-- Create a new stored procedure called 'Acesso SCCM Klabin' in schema 'dbo'
-- Drop the stored procedure if it already exists
IF EXISTS (
SELECT *
    FROM INFORMATION_SCHEMA.ROUTINES
WHERE SPECIFIC_SCHEMA = N'dbo'
    AND SPECIFIC_NAME = N'Acesso SCCM Klabin'
    AND ROUTINE_TYPE = N'PROCEDURE'
)
DROP PROCEDURE dbo.Acesso SCCM Klabin
GO
-- Create the stored procedure in the specified schema
CREATE PROCEDURE dbo.Acesso SCCM Klabin
    @param1 /*parameter name*/ int /*datatype_for_param1*/ = 0, /*default_value_for_param1*/
    @param2 /*parameter name*/ int /*datatype_for_param1*/ = 0 /*default_value_for_param2*/
-- add more stored procedure parameters here
AS
BEGIN
    -- body of the stored procedure
    SELECT @param1, @param2
END
GO
-- example to execute the stored procedure we just created
EXECUTE dbo.Acesso SCCM Klabin 1 /*value_for_param1*/, 2 /*value_for_param2*/
GO

-- Create a new database called 'Projeto Licenciamento de Produtos'
-- Connect to the 'master' database to run this snippet
USE master
GO
-- Create the new database if it does not exist already
IF NOT EXISTS (
    SELECT [Default]
        FROM sys.databases
        WHERE [Default] = N'Projeto Licenciamento de Produtos'
)
CREATE DATABASE Projeto Licenciamento de Produtos
GO

-- Create a nonclustered index with or without a unique constraint
-- Or create a clustered index on table '[Office365]' in schema '[dbo]' in database '[BD_Klabin]'
CREATE /*UNIQUE or CLUSTERED*/ INDEX IX_IndexName ON [BD_Klabin].[dbo].[Office365] ([SCCM] DESC) /*Change sort order as needed*/
GO

CREATE DATEFROMPARTS

-- Drop a temporary table called 'Categoria Projeto'
-- Drop the table if it already exists
IF OBJECT_ID('Projeto..Categoria', 'U') IS NOT NULL
DROP TABLE Categoria Projeto
GO
-- Create the temporary table from a physical table called 'Categoria' in schema 'dbo' in database 'Categorio Pojeto'
SELECT *
INTO Categoria
FROM [Categoria Projeto].[dbo].[Categoria]
WHERE /* drop table and database in database Projeto Licenciamento de Produtos */

-- Create a new database called 'Licenciamento Adobe'
-- Connect to the 'master' database to run this snippet
USE master
GO
-- Create the new database if it does not exist already
IF NOT EXISTS (
    SELECT [Default]
        FROM sys.databases
        WHERE [Default] = N'Licenciamento Adobe'
)
CREATE DATABASE Licenciamento Adobe
GO
-- Create a new table called '[Licenciamento Adobe Power BI]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Licenciamento Adobe Power BI]', 'U') IS NOT NULL
DROP TABLE [dbo].[Licenciamento Adobe Power BI]
GO
-- Create the table in the specified schema
CREATE TABLE [dbo].[Licenciamento Adobe Power BI]
(
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [Product Name] NVARCHAR(50) NOT NULL,
    [Version] NVARCHAR(50) NOT NULL
    -- Specify more columns here
);
GO
-- Create a new database called 'Licenciamento SQL Server'
-- Connect to the 'master' database to run this snippet
USE master
GO
-- Create the new database if it does not exist already
IF NOT EXISTS (
    SELECT [Default]
        FROM sys.databases
        WHERE [Default] = N'SQL Server'
)
CREATE DATABASE SQL Server
GO
-- Create a new table called '[Licenciamento SQL Server Power BI]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Licenciamento SQL Server Power BI]', 'U') IS NOT NULL
DROP TABLE [dbo].[Licenciamento SQL Server Power BI]
GO
-- Create the table in the specified schema
CREATE TABLE [dbo].[Licenciamento SQL Server Power BI]
(
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [Categoria] NVARCHAR(50) NOT NULL,
    [Product Name] NVARCHAR(50) NOT NULL
    -- Specify more columns here
);
GO

-- Create a new database called 'Licenciamento Servidores'
-- Connect to the 'master' database to run this snippet
USE master
GO
-- Create the new database if it does not exist already
IF NOT EXISTS (
    SELECT [Default]
        FROM sys.databases
        WHERE [Default] = N'Licenciamento Servidores'
)
CREATE DATABASE Licenciamento Servidores
GO
-- Create a new table called '[Licenciamento Servidores Power BI]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Licenciamento Servidores Power BI]', 'U') IS NOT NULL
DROP TABLE [dbo].[Licenciamento Servidores Power BI]
GO
-- Create the table in the specified schema
CREATE TABLE [dbo].[Licenciamento Servidores Power BI]
(
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [Tipos de Licenca] NVARCHAR(50) NOT NULL,
    [Product Name] NVARCHAR(50) NOT NULL
    -- Specify more columns here
);
GO

-- Create a new database called 'Licenciamento Autodesk'
-- Connect to the 'master' database to run this snippet
USE master
GO
-- Create the new database if it does not exist already
IF NOT EXISTS (
    SELECT [Default]
        FROM sys.databases
        WHERE [Default] = N'Licenciamento Autodesk'
)
CREATE DATABASE Licenciamento Autodesk
GO
-- Create a new table called '[Licenciamento Autodesk Power BI]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Licenciamento Autodesk Power BI]', 'U') IS NOT NULL
DROP TABLE [dbo].[Licenciamento Autodesk Power BI]
GO
-- Create the table in the specified schema
CREATE TABLE [dbo].[Licenciamento Autodesk Power BI]
(
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [Tipo de Licenca] NVARCHAR(50) NOT NULL,
    [Product Name] NVARCHAR(50) NOT NULL
    -- Specify more columns here
);
GO

-- Create a new database called 'Licenciamento Web Browser'
-- Connect to the 'master' database to run this snippet
USE master
GO
-- Create the new database if it does not exist already
IF NOT EXISTS (
    SELECT [Default]
        FROM sys.databases
        WHERE [Default] = N'Licenciamento Web Browser'
)
CREATE DATABASE Licenciamento Web Browser
GO
-- Create a new table called '[Licenciamento Web Browser Power BI]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Licenciamento Web Browser Power BI]', 'U') IS NOT NULL
DROP TABLE [dbo].[Licenciamento Web Browser Power BI]
GO
-- Create the table in the specified schema
CREATE TABLE [dbo].[Licenciamento Web Browser Power BI]
(
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [Status] NVARCHAR(50) NOT NULL,
    [ProductName] NVARCHAR(50) NOT NULL
    -- Specify more columns here
);
GO
-- Create a new database called 'Licenciamento Antivirus'
-- Connect to the 'master' database to run this snippet
USE master
GO
-- Create the new database if it does not exist already
IF NOT EXISTS (
    SELECT [Default]
        FROM sys.databases
        WHERE [Default] = N'Licenciamento Antivirus'
)
CREATE DATABASE Licenciamento Antivirus
GO
-- Create a new table called '[Licenciamento Antivirus Power BI]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Licenciamento Antivirus Power BI]', 'U') IS NOT NULL
DROP TABLE [dbo].[Licenciamento Antivirus Power BI]
GO
-- Create the table in the specified schema
CREATE TABLE [dbo].[Licenciamento Antivirus Power BI]
(
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [Saldo] NVARCHAR(50) NOT NULL,
    [productName] NVARCHAR(50) NOT NULL
    -- Specify more columns here
);
GO
-- Create a new database called 'Licenciamento Java'
-- Connect to the 'master' database to run this snippet
USE master
GO
-- Create the new database if it does not exist already
IF NOT EXISTS (
    SELECT [Default]
        FROM sys.databases
        WHERE [Default] = N'Licenciamento Java'
)
CREATE DATABASE Licenciamento Java
GO
-- Create a new table called '[Licenciamento Java Power BI]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Licenciamento Java Power BI]', 'U') IS NOT NULL
DROP TABLE [dbo].[Licenciamento Java Power BI]
GO
-- Create the table in the specified schema
CREATE TABLE [dbo].[Licenciamento Java Power BI]
(
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [DisplayName] NVARCHAR(50) NOT NULL,
    [Status] NVARCHAR(50) NOT NULL
    -- Specify more columns here
);
GO

-- Create a new database called 'Licenciamento Saldo Geral Licencas'
-- Connect to the 'master' database to run this snippet
USE master
GO
-- Create the new database if it does not exist already
IF NOT EXISTS (
    SELECT [Default]
        FROM sys.databases
        WHERE [Default] = N'Licenciamento Saldo Geral Licencas'
)
CREATE DATABASE Licenciamento Saldo Geral Licencas
GO
-- Create a new table called '[Licenciamento Saldo Geral Licencas Power BI]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Licenciamento Saldo Geral Licencas Power BI]', 'U') IS NOT NULL
DROP TABLE [dbo].[Licenciamento Saldo Geral Licencas Power BI]
GO
-- Create the table in the specified schema
CREATE TABLE [dbo].[Licenciamento Saldo Geral Licencas Power BI]
(
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [Saldo Geral] NVARCHAR(50) NOT NULL,
    [ProductName] NVARCHAR(50) NOT NULL
    -- Specify more columns here
);
GO
CLUSTERED Licenciamento Adobe, Licenciamento SQL Server, Licenciamento Servidores, Licenciamento Autodesk, Licenciamento Web Browser,
        Licenciamento Antivirus, Licenciamento Java, Licenciamento Saldo Geral Licencas;

        