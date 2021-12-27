hive 

hive > show DATABASE;
bigdata_klabin-- Insert rows into table 'Klabin';
INSERT INTO Klabin
( -- columns to insert data into
 [Licença Office], [SQL], [Servidores], [Adobe], [Autodesk]
)
VALUES
( -- first row: values for the columns in the list above
 STRING_AGG(Nome), STRING_AGG(Nome), STRING_AGG(ProductName), STRING_AGG(ProductName), STRING_AGG(Version)
),
( -- second row: values for the columns in the list above
 STRING_AGG(Version), STRING_AGG(ProductName), STRING_AGG(Version), INTEGER(NetBios), INTEGER(NetBios)
)
-- add more rows here
GO

-- Create a new stored procedure called 'StoredProcedureName' in schema 'SchemaName'
-- Drop the stored procedure if it already exists
IF EXISTS (
SELECT *
    FROM INFORMATION_SCHEMA.ROUTINES
WHERE SPECIFIC_SCHEMA = N'Big Data Klabin'
    AND SPECIFIC_NAME = N'Lincenciamento de software Klabin: Projeto Gestão de Ativos'
)
DROP PROCEDURE SchemaName.Big Data Klabin
GO
-- Create the stored procedure in the specified schema
CREATE PROCEDURE SchemaName.StoredProcedureName
    @param1 /len VALUES/ int /STRING_AGG(Nome)/ = 0, /default/
    @param2 /len second row/ int /STRING_AGG(Version)/ = 0 /default/
-- add more stored procedure parameters here
AS
    -- body of the stored procedure
    SELECT @param1, @param2
GO
-- example to execute the stored procedure we just created
EXECUTE SchemaName.StoredProcedureName 1 /-- Get a list of tables and views in the current database
SELECT table_catalog [database], table_schema [schema], table_name name, table_type type
FROM INFORMATION_SCHEMA.TABLES
GO/, 2 /*value_for_param2*/
GO

create database klabin Gestão de ativos
set hive.cli.print.header = TRUE

show tables;
desc klabin big data;
insert into table teste01(1);
insert into table teste01 values(1);
select * from teste01;
insert into table teste01 values(2);

create external table teste03(id int);
insert into table teste03 values(100);
select * from teste03;

create external table tb_ext_employee(
    id STRING;
    group STRING;
    age STRING;
    active_lifestyle STRING;
    ROW FORMAT DELIMITED FIELDS
    TERMINATED BY '\;'
    STORED AS TEXTFI-- Get a list of databases
    SELECT name FROM sys.databases
    GO
    LOCATION 'user/hive/warehouse/external/tabelas/employee'
    tblproperties ("skip.header.line.count"="1")
)
select count(*) from tb_ext_employee;
