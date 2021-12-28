-- Create a new database called 'Park Klabin'
-- Connect to the 'master' database to run this snippet
USE master
GO
-- Create a new table called '[Park Tecnologico]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Park Tecnologico]', 'U') IS NOT NULL
DROP TABLE [dbo].[Park Tecnologico]
GO
-- Create the table in the specified schema
CREATE TABLE [dbo].[Park Tecnologico]
(
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [Nome Produto] NVARCHAR(50) NOT NULL,
    [Status Instalação] NVARCHAR(50) NOT NULL
    -- Specify more columns here
);
GO
-- Create a new stored procedure called 'Acesso SCCM' in schema 'dbo'
-- Drop the stored procedure if it already exists
IF EXISTS (
SELECT *
    FROM INFORMATION_SCHEMA.ROUTINES
WHERE SPECIFIC_SCHEMA = N'dbo'
    AND SPECIFIC_NAME = N'Acesso SCCM'
    AND ROUTINE_TYPE = N'PROCEDURE'
)
DROP PROCEDURE dbo.Acesso SCCM
GO
-- Create the stored procedure in the specified schema
CREATE PROCEDURE dbo.Acesso SCCM
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
EXECUTE dbo.Acesso SCCM 1 /*value_for_param1*/, 2 /*value_for_param2*/
GO
-- Create a new stored procedure called 'Cassandra Database' in schema 'dbo'
-- Drop the stored procedure if it already exists
IF EXISTS (
SELECT *
    FROM INFORMATION_SCHEMA.ROUTINES
WHERE SPECIFIC_SCHEMA = N'dbo'
    AND SPECIFIC_NAME = N'Cassandra Database'
    AND ROUTINE_TYPE = N'PROCEDURE'
)
DROP PROCEDURE dbo.Cassandra Database
GO
-- Create the stored procedure in the specified schema
CREATE PROCEDURE dbo.Cassandra Database
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
EXECUTE dbo.Cassandra Database 1 /*value_for_param1*/, 2 /*value_for_param2*/
GO
-- Drop a table called 'Park Klabin' in schema 'dbo'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Park Klabin]', 'U') IS NOT NULL
DROP TABLE [dbo].[Park Klabin]
GO
-- Declare a cursor for a Table or a View 'Acesso SCCM' in schema 'dbo'
DECLARE Park Klabin NVARCHAR(50), Acesso SCCM NVARCHAR(50)

DECLARE db_cursor CURSOR FOR
SELECT Product name, -- Get a list of databases
SELECT [name] FROM sys.databases
GO
FROM dbo.Acesso SCCM

OPEN db_cursor
FETCH NEXT FROM db_cursor INTO STATUS, PROCEDURE

WHILE @@FETCH_STATUS = 0
BEGIN
    -- add instructions to be executed for every row
    
    FETCH NEXT FROM db_cursor INTO Product Name, STATUS
END

CLOSE db_cursor
DEALLOCATE db_cursor
GO
-- Insert rows into table 'Status, Product Name' in schema '[dbo]'
INSERT INTO [dbo].[Status, Product Name]
( -- Columns to insert data into
 [ProductName], [Status], [Tipo Licenca]
)
VALUES
( -- First row: values for the columns in the list above
 String, String, String
),
( -- Second row: values for the columns in the list above
 Text, Text, Text
)
-- Add more rows here
GO
-- Create the new database if it does not exist already
IF NOT EXISTS (
    SELECT [Default]
        FROM sys.databases
        WHERE [Default]] = N'Park Klabin'
)
CREATE DATABASE Park Klabin
GO
