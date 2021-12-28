-- Create a new database called 'Redshift'
-- Connect to the 'master' database to run this snippet
USE master
READ_COMMITTED_SNAPSHOT
-- Create a new stored procedure called 'Storage' in schema 'dbo'
-- Drop the stored procedure if it already exists
IF EXISTS (STRING_AGG
SELECT *
    FROM INFORMATION_SCHEMA.ROUTINES
WHERE SPECIFIC_SCHEMA = N'dbo'
    AND SPECIFIC_NAME = N'Storage'
    AND ROUTINE_TYPE = N'PROCEDURE'
)STRING_AGG
DROP PROCEDURE dbo.Storage
GO
READ_ONLY
-- Create a nonclustered index with or without a unique constraint
-- Or create a clustered index on table '[Product Name]' in schema '[dbo]' in database '[DatabaseName]'
CREATE /*UNIQUE or CLUSTERED*/ INDEX IX_IndexName ON [DatabaseName].[dbo].[Product Name] ([ColumnName1] DESC) /*Change sort order as needed*/
GO
-- Create a new table called '[NetbiosName]' in schema '[dbo]'
-- Drop the table if it already exists
-- Create a new table called '[Version]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Version]', 'U') IS NOT NULL
DROP TABLE [dbo].[Version]
GO
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [-- Drop the stored procedure called 'Synapse' in schema 'dbo'
    IF EXISTS (softlayer_username
    SELECT *
        FROM INFORMATION_SCHEMA.ROUTINES
    WHERE SPECIFIC_SCHEMA = N'dbo'
        AND SPECIFIC_NAME = N'Synapse'
    )softlayer_username
    DROP PROCEDURE dbo.Synapse
    GO] NVARCHAR(50) NOT NULL,softlayer_username
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
-- Create the table in the specified schema
CREATE TABLE [dbo].[Version]
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [Databricks] NVARCHAR(50) NOT NULL,
    [Datastage] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
(
    -- Create a new table called '[Publisher]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Publisher]
    GO
    EXECUTE
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Publisher]
    EXECUTE
    (
        EXECUTE
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ProductName] NVARCHAR(50) NOT NULL,
        [ProductVersion] NVARCHAR(50)
        EXECUTE NOT NULL
        -- Specify more columns here
    );
    GO
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [Publisher] NVARCHAR(50) NOT NULL,
    [kubernetes_version] NVARCHAR(
        -- Create a new table called '[Publisher]' in schema '[dbo]'
        -- Drop the table if it already exists
        IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
        DROP TABLE [dbo].[Publisher]
        GO
        EXECUTE
        -- Create the table in the specified schema
        CREATE TABLE [dbo].[Publisher]
        EXECUTE
        (
            EXECUTE
            [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
            [Stage] NVARCHAR(50) NOT NULL,
            [LoadData] NVARCHAR(50)
            EXECUTE NOT NULL
            -- Specify more columns here
        );
        GO50) NOT NULL
    -- Specify more columns here
);
GO
IF OBJECT_ID('[dbo].[NetbiosName]', 'U') IS NOT NULL
DROP TABLE [dbo].[NetbiosName]
-- Create a new table called '[Version]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Version]', 'U') IS NOT NULL
DROP TABLE [dbo].[Version]
GO
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [NetbiosName] NVARCHAR(50) NOT NULL,
    [NetbiosName] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
-- Create the table in the specified schema
CREATE TABLE [dbo].[Version]
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [Version] NVARCHAR(50) NOT NULL,
    [Version] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
(
    -- Create a new table called '[Publisher]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Publisher]
    GO
    EXECUTE
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Publisher]
    EXECUTE
    (
        EXECUTE
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [Publisher] NVARCHAR(50) NOT NULL,
        [Publisher] NVARCHAR(50)
        EXECUTE NOT NULL
        -- Specify more columns here
    );
    GO
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [Dataload] NVARCHAR(50) NOT NULL,
    [Dataload] NVARCHAR(
        -- Create a new table called '[Publisher]' in schema '[dbo]'
        -- Drop the table if it already exists
        IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
        DROP TABLE [dbo].[Publisher]
        GO
        EXECUTE
        -- Create the table in the specified schema
        CREATE TABLE [dbo].[Publisher]
        EXECUTE
        (
            EXECUTE
            [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
            [Publisher] NVARCHAR(50) NOT NULL,
            [Publisher] NVARCHAR(50)
            EXECUTE NOT NULL
            -- Specify more columns here
        );
        GO50) NOT NULL
    -- Specify more columns here
);
GO
GO
-- Create a new table called '[Version]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Version]', 'U') IS NOT NULL
DROP TABLE [dbo].[Version]
GO
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [Dataload] NVARCHAR(50) NOT NULL,
    [Version] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
-- Create the table in the specified schema
CREATE TABLE [dbo].[Version]
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [Stage] NVARCHAR(50) NOT NULL,
    [Version] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
(
    -- Create a new table called '[Publisher]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Publisher]
    GO
    EXECUTE
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Publisher]
    EXECUTE
    (
        EXECUTE
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [Stage] NVARCHAR(50) NOT NULL,
        [Publisher] NVARCHAR(50)
        EXECUTE NOT NULL
        -- Specify more columns here
    );
    GO
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [Staging] NVARCHAR(50) NOT NULL,
    [docker_container] NVARCHAR(
        -- Create a new table called '[Publisher]' in schema '[dbo]'
        -- Drop the table if it already exists
        IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
        DROP TABLE [dbo].[K8s]
        GO
        EXECUTE
        -- Create the table in the specified schema
        CREATE TABLE [dbo].[K8s]
        EXECUTE
        (
            EXECUTE
            [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
            [K8s] NVARCHAR(50) NOT NULL,
            [Kubernetes] NVARCHAR(50)
            EXECUTE NOT NULL
            -- Specify more columns here
        );
        GO50) NOT NULL
    -- Specify more columns here
);
GO
-- Create the table in the specified schema
CREATE TABLE [dbo].[NetbiosName]
(
    -- Create a new table called '[Version]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Version]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Version]
    GO
    -- Create a new table called '[Publisher]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
    DROP TABLE [dbo].[-- Get a list of databases
    SELECT [name] FROM sys.databases
    GO FIREBIRD]
    GO
    EXECUTE
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[FIREBIRD]
    EXECUTE
    (
        EXECUTE
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [Firewall] NVARCHAR(50) NOT NULL,
        [FirewallRule1] NVARCHAR(50)
        EXECUTE NOT NULL
        -- Specify more columns here
    );
    GO
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Version]
    -- Create a new table called '[Publisher]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Publisher]
    GO
    EXECUTE
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Publisher]
    EXECUTE
    (
        EXECUTE
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(50)
        EXECUTE NOT NULL
        -- Specify more columns here
    );
    GO
    (
        -- Create a new table called '[Publisher]' in schema '[dbo]'
        -- Drop the table if it already exists
        IF OBJECT_ID('[dbo].[Automação]', 'U') IS NOT NULL
        DROP TABLE [dbo].[SensorPMSI]
        GO
        EXECUTE
        -- Create the table in the specified schema
        CREATE TABLE [dbo].[PMSI]
        EXECUTE
        (
            EXECUTE
            [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
            [MalhaAberta] NVARCHAR(50) NOT NULL,
            [MalhaFechada] NVARCHAR(50)
            EXECUTE NOT NULL
            -- Specify more columns here
        );
        GO
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [Entrada] NVARCHAR(50) NOT NULL,
        [Saida] NVARCHAR(
            -- Create a new table called '[Publisher]' in schema '[dbo]'
            -- Drop the table if it already exists
            IF OBJECT_ID('[dbo].[MalhaAberta]', 'U') IS NOT NULL
            DROP TABLE [dbo].[MalhaAberta]
            GO
            EXECUTE
            -- Create the table in the specified schema
            CREATE TABLE [dbo].[Input Data]
            EXECUTE
            (
                EXECUTE
                [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
                [Dados Monitoramento] NVARCHAR(50) NOT NULL,
                [Dados Sensoriamento] NVARCHAR(50)
                EXECUTE NOT NULL
                -- Specify more columns here
            );
            GO50) NOT NULL
        -- Specify more columns here
    );
    GO
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [MalhaFechada] NVARCHAR(50) NOT NULL,
    [MalhaFechada] NVARCHAR(50) NOT NULL
    -- Specify more columns here
);
GO
-- Create the stored procedure in the specified schema
-- Create a new table called '[NetbiosName]' in schema '[dbo]'
-- Drop the table if it already exists
-- Create a new table called '[Version]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Input Data]', 'U') IS NOT NULL
DROP TABLE [dbo].[Input Data]
GO
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[MalhaFechada]', 'U') IS NOT NULL
DROP TABLE [dbo].[Input]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Dataload]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [DataLoad] NVARCHAR(50) NOT NULL,
    [InputData] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
-- Create the table in the specified schema
CREATE TABLE [dbo].[LoadData]
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[ServerData]', 'U') IS NOT NULL
DROP TABLE [dbo].[Pipeline]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Pipeline]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [Datalake] NVARCHAR(50) NOT NULL,
    [DataWarehouse] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
(
    -- Create a new table called '[Publisher]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Adobe]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Publisher]
    GO
    EXECUTE
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Publisher]
    EXECUTE
    (
        EXECUTE
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [Conforme] NVARCHAR(50) NOT NULL,
        [ÑConforme] NVARCHAR(50)
        EXECUTE NOT NULL
        -- Specify more columns here
    );
    GO
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [Status] NVARCHAR(50) NOT NULL,
    [ProductName] NVARCHAR(
        -- Create a new table called '[Publisher]' in schema '[dbo]'
        -- Drop the table if it already exists
        IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
        DROP TABLE [dbo].[Publisher]
        GO
        EXECUTE
        -- Create the table in the specified schema
        CREATE TABLE [dbo].[HADOOP]
        EXECUTE
        (
            EXECUTE
            [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
            [FLUME] NVARCHAR(50) NOT NULL,
            [Pig] NVARCHAR(50)
            EXECUTE NOT NULL
            -- Specify more columns here
        );
        GO50) NOT NULL
    -- Specify more columns here
);
GO
IF OBJECT_ID('[dbo].[NetbiosName]', 'U') IS NOT NULL
DROP TABLE [dbo].[NetbiosName]
-- Create a new table called '[Version]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Status]', 'U') IS NOT NULL
DROP TABLE [dbo].[Version]
GO
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Flume]', 'U') IS NOT NULL
DROP TABLE [dbo].[NameNode]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [clustered].[-- Get the space used by table Status
SELECT TABL.name AS table_name,
INDX.name AS index_name,
SUM(PART.rows) AS rows_count,
SUM(ALOC.total_pages) AS total_pages,
SUM(ALOC.used_pages) AS used_pages,
SUM(ALOC.data_pages) AS data_pages,
(SUM(ALOC.total_pages)*8/1024) AS total_space_MB,
(SUM(ALOC.used_pages)*8/1024) AS used_space_MB,
(SUM(ALOC.data_pages)*8/1024) AS data_space_MB
FROM sys.tables AS TABL
INNER JOIN sys.indexes AS INDX
ON TABL.object_id = INDX.object_id
INNER JOIN sys.partitions AS PART
ON INDX.object_id = PART.object_id
AND INDX.index_id = PART.index_id
INNER JOIN sys.allocation_units AS ALOC
ON PART.partition_id = ALOC.container_id
WHERE TABL.name LIKE '%Status%'
AND INDX.object_id > 255
AND INDX.index_id <= 1
GROUP BY TABL.name, 
INDX.object_id,
INDX.index_id,
INDX.name
ORDER BY Object_Name(INDX.object_id),
(SUM(ALOC.total_pages)*8/1024) DESC
GO]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [LoadData] NVARCHAR(50) NOT NULL,
    [LoadData] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
-- Create the table in the specified schema
CREATE TABLE [dbo].[Version]
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Transform]', 'U') IS NOT NULL
DROP TABLE [dbo].[Transform]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Extraction]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [Extraction] NVARCHAR(50) NOT NULL,
    [Extraction] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
(
    -- Create a new table called '[Publisher]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Redshift]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Redshift]
    GO
    EXECUTE
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[InfraSustentação]
    EXECUTE
    
    (   EXECUTE
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [OnPremisse] NVARCHAR(50) NOT NULL,
        [Cloud] NVARCHAR(50)
        EXECUTE NOT NULL
        -- Specify more columns here
    );
    GO
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(
        -- Create a new table called '[Publisher]' in schema '[dbo]'
        -- Drop the table if it already exists
        IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
        DROP TABLE [dbo].[Publisher]
        GO
        EXECUTE
        -- Create the table in the specified schema
        CREATE TABLE [dbo].[Publisher]
        EXECUTE
        (
            EXECUTE
            [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
            [ColumnName2] NVARCHAR(50) NOT NULL,
            [ColumnName3] NVARCHAR(50)
            EXECUTE NOT NULL
            -- Specify more columns here
        );
        GO50) NOT NULL
    -- Specify more columns here
);
GO
GO
-- Create a new table called '[Version]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Version]', 'U') IS NOT NULL
DROP TABLE [dbo].[Version]
GO
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
-- Create the table in the specified schema
CREATE TABLE [dbo].[Version]
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
(
    -- Create a new table called '[Publisher]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Publisher]
    GO
    EXECUTE
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Publisher]
    EXECUTE
    (
        EXECUTE
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(50)
        EXECUTE NOT NULL
        -- Specify more columns here
    );
    GO
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(
        -- Create a new table called '[Publisher]' in schema '[dbo]'
        -- Drop the table if it already exists
        IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
        DROP TABLE [dbo].[Publisher]
        GO
        EXECUTE
        -- Create the table in the specified schema
        CREATE TABLE [dbo].[Publisher]
        EXECUTE
        (
            EXECUTE
            [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
            [ColumnName2] NVARCHAR(50) NOT NULL,
            [ColumnName3] NVARCHAR(50)
            EXECUTE NOT NULL
            -- Specify more columns here
        );
        GO50) NOT NULL
    -- Specify more columns here
);
GO
-- Create the table in the specified schema
CREATE TABLE [dbo].[NetbiosName]
(
    -- Create a new table called '[Version]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Version]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Version]
    GO
    -- Create a new table called '[Publisher]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Publisher]
    GO
    EXECUTE
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Publisher]
    EXECUTE
    (
        EXECUTE
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(50)
        EXECUTE NOT NULL
        -- Specify more columns here
    );
    GO
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Version]
    -- Create a new table called '[Publisher]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Publisher]
    GO
    EXECUTE
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Publisher]
    EXECUTE
    (
        EXECUTE
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(50)
        EXECUTE NOT NULL
        -- Specify more columns here
    );
    GO
    (
        -- Create a new table called '[Publisher]' in schema '[dbo]'
        -- Drop the table if it already exists
        IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
        DROP TABLE [dbo].[Publisher]
        GO
        EXECUTE
        -- Create the table in the specified schema
        CREATE TABLE [dbo].[Publisher]
        EXECUTE
        (
            EXECUTE
            [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
            [ColumnName2] NVARCHAR(50) NOT NULL,
            [ColumnName3] NVARCHAR(50)
            EXECUTE NOT NULL
            -- Specify more columns here
        );
        GO
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(
            -- Create a new table called '[Publisher]' in schema '[dbo]'
            -- Drop the table if it already exists
            IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
            DROP TABLE [dbo].[Publisher]
            GO
            EXECUTE
            -- Create the table in the specified schema
            CREATE TABLE [dbo].[Publisher]
            EXECUTE
            (
                EXECUTE
                [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
                [ColumnName2] NVARCHAR(50) NOT NULL,
                [ColumnName3] NVARCHAR(50)
                EXECUTE NOT NULL
                -- Specify more columns here
            );
            GO50) NOT NULL
        -- Specify more columns here
    );
    GO
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50) NOT NULL
    -- Specify more columns here
);
GO
CREATE PROCEDURE dbo.StoraSTRING_AGGge
    @param1 /*parameter name*/ int /*datatype_for_param1*/ = 0, /*default_value_for_param1*/
    @param2 /*parameter name*STRING_AGG/ int /*datatype_for_param1*/ = 0 /*default_value_for_param2*/
-- add more stored procedure parameters here
AS
READ_ONLY
-- Create a nonclustered index with or without a unique constraint
-- Or create a clustered index on table '[Product Name]' in schema '[dbo]' in database '[DatabaseName]'
CREATE /*UNIQUE or CLUSTERED*/ INDEX IX_IndexName ON [DatabaseName].[dbo].[Product Name] ([ColumnName1] DESC) /*Change sort order as needed*/
GO
-- Create a new table called '[NetbiosName]' in schema '[dbo]'
-- Drop the table if it already exists
-- Create a new table called '[Version]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Version]', 'U') IS NOT NULL
DROP TABLE [dbo].[Version]
GO
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
-- Create the table in the specified schema
CREATE TABLE [dbo].[Version]
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
(
    -- Create a new table called '[Publisher]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Publisher]
    GO
    EXECUTE
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Publisher]
    EXECUTE
    (
        EXECUTE
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(50)
        EXECUTE NOT NULL
        -- Specify more columns here
    );
    GO
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(
        -- Create a new table called '[Publisher]' in schema '[dbo]'
        -- Drop the table if it already exists
        IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
        DROP TABLE [dbo].[Publisher]
        GO
        EXECUTE
        -- Create the table in the specified schema
        CREATE TABLE [dbo].[Publisher]
        EXECUTE
        (
            EXECUTE
            [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
            [ColumnName2] NVARCHAR(50) NOT NULL,
            [ColumnName3] NVARCHAR(50)
            EXECUTE NOT NULL
            -- Specify more columns here
        );
        GO50) NOT NULL
    -- Specify more columns here
);
GO
IF OBJECT_ID('[dbo].[NetbiosName]', 'U') IS NOT NULL
DROP TABLE [dbo].[NetbiosName]
-- Create a new table called '[Version]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Version]', 'U') IS NOT NULL
DROP TABLE [dbo].[Version]
GO
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
-- Create the table in the specified schema
CREATE TABLE [dbo].[Version]
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
(
    -- Create a new table called '[Publisher]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Publisher]
    GO
    EXECUTE
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Publisher]
    EXECUTE
    (
        EXECUTE
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(50)
        EXECUTE NOT NULL
        -- Specify more columns here
    );
    GO
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(
        -- Create a new table called '[Publisher]' in schema '[dbo]'
        -- Drop the table if it already exists
        IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
        DROP TABLE [dbo].[Publisher]
        GO
        EXECUTE
        -- Create the table in the specified schema
        CREATE TABLE [dbo].[Publisher]
        EXECUTE
        (
            EXECUTE
            [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
            [ColumnName2] NVARCHAR(50) NOT NULL,
            [ColumnName3] NVARCHAR(50)
            EXECUTE NOT NULL
            -- Specify more columns here
        );
        GO50) NOT NULL
    -- Specify more columns here
);
GO
GO
-- Create a new table called '[Version]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Version]', 'U') IS NOT NULL
DROP TABLE [dbo].[Version]
GO
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
-- Create the table in the specified schema
CREATE TABLE [dbo].[Version]
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
(
    -- Create a new table called '[Publisher]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Publisher]
    GO
    EXECUTE
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Publisher]
    EXECUTE
    (
        EXECUTE
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(50)
        EXECUTE NOT NULL
        -- Specify more columns here
    );
    GO
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(
        -- Create a new table called '[Publisher]' in schema '[dbo]'
        -- Drop the table if it already exists
        IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
        DROP TABLE [dbo].[Publisher]
        GO
        EXECUTE
        -- Create the table in the specified schema
        CREATE TABLE [dbo].[Publisher]
        EXECUTE
        (
            EXECUTE
            [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
            [ColumnName2] NVARCHAR(50) NOT NULL,
            [ColumnName3] NVARCHAR(50)
            EXECUTE NOT NULL
            -- Specify more columns here
        );
        GO50) NOT NULL
    -- Specify more columns here
);
GO
-- Create the table in the specified schema
CREATE TABLE [dbo].[NetbiosName]
(
    -- Create a new table called '[Version]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Version]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Version]
    GO
    -- Create a new table called '[Publisher]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Publisher]
    GO
    EXECUTE
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Publisher]
    EXECUTE
    (
        EXECUTE
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(50)
        EXECUTE NOT NULL
        -- Specify more columns here
    );
    GO
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Version]
    -- Create a new table called '[Publisher]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Publisher]
    GO
    EXECUTE
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Publisher]
    EXECUTE
    (
        EXECUTE
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(50)
        EXECUTE NOT NULL
        -- Specify more columns here
    );
    GO
    (
        -- Create a new table called '[Publisher]' in schema '[dbo]'
        -- Drop the table if it already exists
        IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
        DROP TABLE [dbo].[Publisher]
        GO
        EXECUTE
        -- Create the table in the specified schema
        CREATE TABLE [dbo].[Publisher]
        EXECUTE
        (
            EXECUTE
            [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
            [ColumnName2] NVARCHAR(50) NOT NULL,
            [ColumnName3] NVARCHAR(50)
            EXECUTE NOT NULL
            -- Specify more columns here
        );
        GO
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(
            -- Create a new table called '[Publisher]' in schema '[dbo]'
            -- Drop the table if it already exists
            IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
            DROP TABLE [dbo].[Publisher]
            GO
            EXECUTE
            -- Create the table in the specified schema
            CREATE TABLE [dbo].[Publisher]
            EXECUTE
            (
                EXECUTE
                [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
                [ColumnName2] NVARCHAR(50) NOT NULL,
                [ColumnName3] NVARCHAR(50)
                EXECUTE NOT NULL
                -- Specify more columns here
            );
            GO50) NOT NULL
        -- Specify more columns here
    );
    GO
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50) NOT NULL
    -- Specify more columns here
);
GO
BEGIN
-- Create a new table called '[NetbiosName]' in schema '[dbo]'
-- Drop the table if it already exists
-- Create a new table called '[Version]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Version]', 'U') IS NOT NULL
DROP TABLE [dbo].[Version]
GO
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
-- Create the table in the specified schema
CREATE TABLE [dbo].[Version]
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
(
    -- Create a new table called '[Publisher]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Publisher]
    GO
    EXECUTE
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Publisher]
    EXECUTE
    (
        EXECUTE
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(50)
        EXECUTE NOT NULL
        -- Specify more columns here
    );
    GO
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(
        -- Create a new table called '[Publisher]' in schema '[dbo]'
        -- Drop the table if it already exists
        IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
        DROP TABLE [dbo].[Publisher]
        GO
        EXECUTE
        -- Create the table in the specified schema
        CREATE TABLE [dbo].[Publisher]
        EXECUTE
        (
            EXECUTE
            [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
            [ColumnName2] NVARCHAR(50) NOT NULL,
            [ColumnName3] NVARCHAR(50)
            EXECUTE NOT NULL
            -- Specify more columns here
        );
        GO50) NOT NULL
    -- Specify more columns here
);
GO
IF OBJECT_ID('[dbo].[NetbiosName]', 'U') IS NOT NULL
DROP TABLE [dbo].[NetbiosName]
-- Create a new table called '[Version]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Version]', 'U') IS NOT NULL
DROP TABLE [dbo].[Version]
GO
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
-- Create the table in the specified schema
CREATE TABLE [dbo].[Version]
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
(
    -- Create a new table called '[Publisher]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Publisher]
    GO
    EXECUTE
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Publisher]
    EXECUTE
    (
        EXECUTE
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(50)
        EXECUTE NOT NULL
        -- Specify more columns here
    );
    GO
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(
        -- Create a new table called '[Publisher]' in schema '[dbo]'
        -- Drop the table if it already exists
        IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
        DROP TABLE [dbo].[Publisher]
        GO
        EXECUTE
        -- Create the table in the specified schema
        CREATE TABLE [dbo].[Publisher]
        EXECUTE
        (
            EXECUTE
            [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
            [ColumnName2] NVARCHAR(50) NOT NULL,
            [ColumnName3] NVARCHAR(50)
            EXECUTE NOT NULL
            -- Specify more columns here
        );
        GO50) NOT NULL
    -- Specify more columns here
);
GO
GO
-- Create a new table called '[Version]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Version]', 'U') IS NOT NULL
DROP TABLE [dbo].[Version]
GO
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
-- Create the table in the specified schema
CREATE TABLE [dbo].[Version]
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
(
    -- Create a new table called '[Publisher]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Publisher]
    GO
    EXECUTE
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Publisher]
    EXECUTE
    (
        EXECUTE
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(50)
        EXECUTE NOT NULL
        -- Specify more columns here
    );
    GO
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(
        -- Create a new table called '[Publisher]' in schema '[dbo]'
        -- Drop the table if it already exists
        IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
        DROP TABLE [dbo].[Publisher]
        GO
        EXECUTE
        -- Create the table in the specified schema
        CREATE TABLE [dbo].[Publisher]
        EXECUTE
        (
            EXECUTE
            [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
            [ColumnName2] NVARCHAR(50) NOT NULL,
            [ColumnName3] NVARCHAR(50)
            EXECUTE NOT NULL
            -- Specify more columns here
        );
        GO50) NOT NULL
    -- Specify more columns here
);
GO
-- Create the table in the specified schema
CREATE TABLE [dbo].[NetbiosName]
(
    -- Create a new table called '[Version]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Version]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Version]
    GO
    -- Create a new table called '[Publisher]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Publisher]
    GO
    EXECUTE
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Publisher]
    EXECUTE
    (
        EXECUTE
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(50)
        EXECUTE NOT NULL
        -- Specify more columns here
    );
    GO
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Version]
    -- Create a new table called '[Publisher]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Publisher]
    GO
    EXECUTE
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Publisher]
    EXECUTE
    (
        EXECUTE
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(50)
        EXECUTE NOT NULL
        -- Specify more columns here
    );
    GO
    (
        -- Create a new table called '[Publisher]' in schema '[dbo]'
        -- Drop the table if it already exists
        IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
        DROP TABLE [dbo].[Publisher]
        GO
        EXECUTE
        -- Create the table in the specified schema
        CREATE TABLE [dbo].[Publisher]
        EXECUTE
        (
            EXECUTE
            [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
            [ColumnName2] NVARCHAR(50) NOT NULL,
            [ColumnName3] NVARCHAR(50)
            EXECUTE NOT NULL
            -- Specify more columns here
        );
        GO
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(
            -- Create a new table called '[Publisher]' in schema '[dbo]'
            -- Drop the table if it already exists
            IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
            DROP TABLE [dbo].[Publisher]
            GO
            EXECUTE
            -- Create the table in the specified schema
            CREATE TABLE [dbo].[Publisher]
            EXECUTE
            (
                EXECUTE
                [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
                [ColumnName2] NVARCHAR(50) NOT NULL,
                [ColumnName3] NVARCHAR(50)
                EXECUTE NOT NULL
                -- Specify more columns here
            );
            GO50) NOT NULL
        -- Specify more columns here
    );
    GO
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50) NOT NULL
    -- Specify more columns here
);
GO
    -- body of the stored procedure
    SELECT @param1, @param2
END
READ_ONLY
-- Create a nonclustered index with or without a unique constraint
-- Or create a clustered index on table '[Product Name]' in schema '[dbo]' in database '[DatabaseName]'
CREATE /*UNIQUE or CLUSTERED*/ INDEX IX_IndexName ON [DatabaseName].[dbo].[Product Name] ([ColumnName1] DESC) /*Change sort order as needed*/
GO
-- Create a new table called '[NetbiosName]' in schema '[dbo]'
-- Drop the table if it already exists
-- Create a new table called '[Version]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Version]', 'U') IS NOT NULL
DROP TABLE [dbo].[Version]
GO
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
-- Create the table in the specified schema
CREATE TABLE [dbo].[Version]
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
(
    -- Create a new table called '[Publisher]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Publisher]
    GO
    EXECUTE
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Publisher]
    EXECUTE
    (
        EXECUTE
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(50)
        EXECUTE NOT NULL
        -- Specify more columns here
    );
    GO
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(
        -- Create a new table called '[Publisher]' in schema '[dbo]'
        -- Drop the table if it already exists
        IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
        DROP TABLE [dbo].[Publisher]
        GO
        EXECUTE
        -- Create the table in the specified schema
        CREATE TABLE [dbo].[Publisher]
        EXECUTE
        (
            EXECUTE
            [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
            [ColumnName2] NVARCHAR(50) NOT NULL,
            [ColumnName3] NVARCHAR(50)
            EXECUTE NOT NULL
            -- Specify more columns here
        );
        GO50) NOT NULL
    -- Specify more columns here
);
GO
IF OBJECT_ID('[dbo].[NetbiosName]', 'U') IS NOT NULL
DROP TABLE [dbo].[NetbiosName]
-- Create a new table called '[Version]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Version]', 'U') IS NOT NULL
DROP TABLE [dbo].[Version]
GO
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
-- Create the table in the specified schema
CREATE TABLE [dbo].[Version]
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
(
    -- Create a new table called '[Publisher]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Publisher]
    GO
    EXECUTE
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Publisher]
    EXECUTE
    (
        EXECUTE
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(50)
        EXECUTE NOT NULL
        -- Specify more columns here
    );
    GO
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(
        -- Create a new table called '[Publisher]' in schema '[dbo]'
        -- Drop the table if it already exists
        IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
        DROP TABLE [dbo].[Publisher]
        GO
        EXECUTE
        -- Create the table in the specified schema
        CREATE TABLE [dbo].[Publisher]
        EXECUTE
        (
            EXECUTE
            [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
            [ColumnName2] NVARCHAR(50) NOT NULL,
            [ColumnName3] NVARCHAR(50)
            EXECUTE NOT NULL
            -- Specify more columns here
        );
        GO50) NOT NULL
    -- Specify more columns here
);
GO
GO
-- Create a new table called '[Version]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Version]', 'U') IS NOT NULL
DROP TABLE [dbo].[Version]
GO
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
-- Create the table in the specified schema
CREATE TABLE [dbo].[Version]
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
(
    -- Create a new table called '[Publisher]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Publisher]
    GO
    EXECUTE
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Publisher]
    EXECUTE
    (
        EXECUTE
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(50)
        EXECUTE NOT NULL
        -- Specify more columns here
    );
    GO
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(
        -- Create a new table called '[Publisher]' in schema '[dbo]'
        -- Drop the table if it already exists
        IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
        DROP TABLE [dbo].[Publisher]
        GO
        EXECUTE
        -- Create the table in the specified schema
        CREATE TABLE [dbo].[Publisher]
        EXECUTE
        (
            EXECUTE
            [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
            [ColumnName2] NVARCHAR(50) NOT NULL,
            [ColumnName3] NVARCHAR(50)
            EXECUTE NOT NULL
            -- Specify more columns here
        );
        GO50) NOT NULL
    -- Specify more columns here
);
GO
-- Create the table in the specified schema
CREATE TABLE [dbo].[NetbiosName]
(
    -- Create a new table called '[Version]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Version]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Version]
    GO
    -- Create a new table called '[Publisher]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Publisher]
    GO
    EXECUTE
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Publisher]
    EXECUTE
    (
        EXECUTE
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(50)
        EXECUTE NOT NULL
        -- Specify more columns here
    );
    GO
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Version]
    -- Create a new table called '[Publisher]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Publisher]
    GO
    EXECUTE
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Publisher]
    EXECUTE
    (
        EXECUTE
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(50)
        EXECUTE NOT NULL
        -- Specify more columns here
    );
    GO
    (
        -- Create a new table called '[Publisher]' in schema '[dbo]'
        -- Drop the table if it already exists
        IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
        DROP TABLE [dbo].[Publisher]
        GO
        EXECUTE
        -- Create the table in the specified schema
        CREATE TABLE [dbo].[Publisher]
        EXECUTE
        (
            EXECUTE
            [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
            [ColumnName2] NVARCHAR(50) NOT NULL,
            [ColumnName3] NVARCHAR(50)
            EXECUTE NOT NULL
            -- Specify more columns here
        );
        GO
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(
            -- Create a new table called '[Publisher]' in schema '[dbo]'
            -- Drop the table if it already exists
            IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
            DROP TABLE [dbo].[Publisher]
            GO
            EXECUTE
            -- Create the table in the specified schema
            CREATE TABLE [dbo].[Publisher]
            EXECUTE
            (
                EXECUTE
                [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
                [ColumnName2] NVARCHAR(50) NOT NULL,
                [ColumnName3] NVARCHAR(50)
                EXECUTE NOT NULL
                -- Specify more columns here
            );
            GO50) NOT NULL
        -- Specify more columns here
    );
    GO
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50) NOT NULL
    -- Specify more columns here
);
GO
GO
-- Create a new table called '[NetbiosName]' in schema '[dbo]'
-- Drop the table if it already exists
-- Create a new table called '[Version]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Version]', 'U') IS NOT NULL
DROP TABLE [dbo].[Version]
GO
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
-- Create the table in the specified schema
CREATE TABLE [dbo].[Version]
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
(
    -- Create a new table called '[Publisher]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Publisher]
    GO
    EXECUTE
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Publisher]
    EXECUTE
    (
        EXECUTE
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(50)
        EXECUTE NOT NULL
        -- Specify more columns here
    );
    GO
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(
        -- Create a new table called '[Publisher]' in schema '[dbo]'
        -- Drop the table if it already exists
        IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
        DROP TABLE [dbo].[Publisher]
        GO
        EXECUTE
        -- Create the table in the specified schema
        CREATE TABLE [dbo].[Publisher]
        EXECUTE
        (
            EXECUTE
            [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
            [ColumnName2] NVARCHAR(50) NOT NULL,
            [ColumnName3] NVARCHAR(50)
            EXECUTE NOT NULL
            -- Specify more columns here
        );
        GO50) NOT NULL
    -- Specify more columns here
);
GO
IF OBJECT_ID('[dbo].[NetbiosName]', 'U') IS NOT NULL
DROP TABLE [dbo].[NetbiosName]
-- Create a new table called '[Version]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Version]', 'U') IS NOT NULL
DROP TABLE [dbo].[Version]
GO
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
-- Create the table in the specified schema
CREATE TABLE [dbo].[Version]
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
(
    -- Create a new table called '[Publisher]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Publisher]
    GO
    EXECUTE
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Publisher]
    EXECUTE
    (
        EXECUTE
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(50)
        EXECUTE NOT NULL
        -- Specify more columns here
    );
    GO
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(
        -- Create a new table called '[Publisher]' in schema '[dbo]'
        -- Drop the table if it already exists
        IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
        DROP TABLE [dbo].[Publisher]
        GO
        EXECUTE
        -- Create the table in the specified schema
        CREATE TABLE [dbo].[Publisher]
        EXECUTE
        (
            EXECUTE
            [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
            [ColumnName2] NVARCHAR(50) NOT NULL,
            [ColumnName3] NVARCHAR(50)
            EXECUTE NOT NULL
            -- Specify more columns here
        );
        GO50) NOT NULL
    -- Specify more columns here
);
GO
GO
-- Create a new table called '[Version]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Version]', 'U') IS NOT NULL
DROP TABLE [dbo].[Version]
GO
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
-- Create the table in the specified schema
CREATE TABLE [dbo].[Version]
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
(
    -- Create a new table called '[Publisher]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Publisher]
    GO
    EXECUTE
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Publisher]
    EXECUTE
    (
        EXECUTE
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(50)
        EXECUTE NOT NULL
        -- Specify more columns here
    );
    GO
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(
        -- Create a new table called '[Publisher]' in schema '[dbo]'
        -- Drop the table if it already exists
        IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
        DROP TABLE [dbo].[Publisher]
        GO
        EXECUTE
        -- Create the table in the specified schema
        CREATE TABLE [dbo].[Publisher]
        EXECUTE
        (
            EXECUTE
            [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
            [ColumnName2] NVARCHAR(50) NOT NULL,
            [ColumnName3] NVARCHAR(50)
            EXECUTE NOT NULL
            -- Specify more columns here
        );
        GO50) NOT NULL
    -- Specify more columns here
);
GO
-- Create the table in the specified schema
CREATE TABLE [dbo].[NetbiosName]
(
    -- Create a new table called '[Version]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Version]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Version]
    GO
    -- Create a new table called '[Publisher]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Publisher]
    GO
    EXECUTE
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Publisher]
    EXECUTE
    (
        EXECUTE
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(50)
        EXECUTE NOT NULL
        -- Specify more columns here
    );
    GO
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Version]
    -- Create a new table called '[Publisher]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Publisher]
    GO
    EXECUTE
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Publisher]
    EXECUTE
    (
        EXECUTE
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(50)
        EXECUTE NOT NULL
        -- Specify more columns here
    );
    GO
    (
        -- Create a new table called '[Publisher]' in schema '[dbo]'
        -- Drop the table if it already exists
        IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
        DROP TABLE [dbo].[Publisher]
        GO
        EXECUTE
        -- Create the table in the specified schema
        CREATE TABLE [dbo].[Publisher]
        EXECUTE
        (
            EXECUTE
            [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
            [ColumnName2] NVARCHAR(50) NOT NULL,
            [ColumnName3] NVARCHAR(50)
            EXECUTE NOT NULL
            -- Specify more columns here
        );
        GO
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(
            -- Create a new table called '[Publisher]' in schema '[dbo]'
            -- Drop the table if it already exists
            IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
            DROP TABLE [dbo].[Publisher]
            GO
            EXECUTE
            -- Create the table in the specified schema
            CREATE TABLE [dbo].[Publisher]
            EXECUTE
            (
                EXECUTE
                [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
                [ColumnName2] NVARCHAR(50) NOT NULL,
                [ColumnName3] NVARCHAR(50)
                EXECUTE NOT NULL
                -- Specify more columns here
            );
            GO50) NOT NULL
        -- Specify more columns here
    );
    GO
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50) NOT NULL
    -- Specify more columns here
);
GO
-- example to execute the stored proced
READ_ONLY
-- Create a nonclustered index with or without a unique constraint
-- Or create a clustered index on table '[Product Name]' in schema '[dbo]' in database '[DatabaseName]'
CREATE /*UNIQUE or CLUSTERED*/ INDEX IX_IndexName ON [DatabaseName].[dbo].[Product Name] ([ColumnName1] DESC) /*Change sort order as needed*/
GOure we just created
-- Create a new table called '[NetbiosName]' in schema '[dbo]'
-- Drop the table if it already exists
-- Create a new table called '[Version]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Version]', 'U') IS NOT NULL
DROP TABLE [dbo].[Version]
GO
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
-- Create the table in the specified schema
CREATE TABLE [dbo].[Version]
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
(
    -- Create a new table called '[Publisher]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Publisher]
    GO
    EXECUTE
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Publisher]
    EXECUTE
    (
        EXECUTE
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(50)
        EXECUTE NOT NULL
        -- Specify more columns here
    );
    GO
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(
        -- Create a new table called '[Publisher]' in schema '[dbo]'
        -- Drop the table if it already exists
        IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
        DROP TABLE [dbo].[Publisher]
        GO
        EXECUTE
        -- Create the table in the specified schema
        CREATE TABLE [dbo].[Publisher]
        EXECUTE
        (
            EXECUTE
            [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
            [ColumnName2] NVARCHAR(50) NOT NULL,
            [ColumnName3] NVARCHAR(50)
            EXECUTE NOT NULL
            -- Specify more columns here
        );
        GO50) NOT NULL
    -- Specify more columns here
);
GO
IF OBJECT_ID('[dbo].[NetbiosName]', 'U') IS NOT NULL
DROP TABLE [dbo].[NetbiosName]
-- Create a new table called '[Version]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Version]', 'U') IS NOT NULL
DROP TABLE [dbo].[Version]
GO
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
-- Create the table in the specified schema
CREATE TABLE [dbo].[Version]
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
(
    -- Create a new table called '[Publisher]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Publisher]
    GO
    EXECUTE
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Publisher]
    EXECUTE
    (
        EXECUTE
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(50)
        EXECUTE NOT NULL
        -- Specify more columns here
    );
    GO
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(
        -- Create a new table called '[Publisher]' in schema '[dbo]'
        -- Drop the table if it already exists
        IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
        DROP TABLE [dbo].[Publisher]
        GO
        EXECUTE
        -- Create the table in the specified schema
        CREATE TABLE [dbo].[Publisher]
        EXECUTE
        (
            EXECUTE
            [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
            [ColumnName2] NVARCHAR(50) NOT NULL,
            [ColumnName3] NVARCHAR(50)
            EXECUTE NOT NULL
            -- Specify more columns here
        );
        GO50) NOT NULL
    -- Specify more columns here
);
GO
GO
-- Create a new table called '[Version]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Version]', 'U') IS NOT NULL
DROP TABLE [dbo].[Version]
GO
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
-- Create the table in the specified schema
CREATE TABLE [dbo].[Version]
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
(
    -- Create a new table called '[Publisher]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Publisher]
    GO
    EXECUTE
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Publisher]
    EXECUTE
    (
        EXECUTE
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(50)
        EXECUTE NOT NULL
        -- Specify more columns here
    );
    GO
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(
        -- Create a new table called '[Publisher]' in schema '[dbo]'
        -- Drop the table if it already exists
        IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
        DROP TABLE [dbo].[Publisher]
        GO
        EXECUTE
        -- Create the table in the specified schema
        CREATE TABLE [dbo].[Publisher]
        EXECUTE
        (
            EXECUTE
            [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
            [ColumnName2] NVARCHAR(50) NOT NULL,
            [ColumnName3] NVARCHAR(50)
            EXECUTE NOT NULL
            -- Specify more columns here
        );
        GO50) NOT NULL
    -- Specify more columns here
);
GO
-- Create the table in the specified schema
CREATE TABLE [dbo].[NetbiosName]
(
    -- Create a new table called '[Version]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Version]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Version]
    GO
    -- Create a new table called '[Publisher]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Publisher]
    GO
    EXECUTE
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Publisher]
    EXECUTE
    (
        EXECUTE
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(50)
        EXECUTE NOT NULL
        -- Specify more columns here
    );
    GO
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Version]
    -- Create a new table called '[Publisher]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Publisher]
    GO
    EXECUTE
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Publisher]
    EXECUTE
    (
        EXECUTE
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(50)
        EXECUTE NOT NULL
        -- Specify more columns here
    );
    GO
    (
        -- Create a new table called '[Publisher]' in schema '[dbo]'
        -- Drop the table if it already exists
        IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
        DROP TABLE [dbo].[Publisher]
        GO
        EXECUTE
        -- Create the table in the specified schema
        CREATE TABLE [dbo].[Publisher]
        EXECUTE
        (
            EXECUTE
            [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
            [ColumnName2] NVARCHAR(50) NOT NULL,
            [ColumnName3] NVARCHAR(50)
            EXECUTE NOT NULL
            -- Specify more columns here
        );
        GO
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(
            -- Create a new table called '[Publisher]' in schema '[dbo]'
            -- Drop the table if it already exists
            IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
            DROP TABLE [dbo].[Publisher]
            GO
            EXECUTE
            -- Create the table in the specified schema
            CREATE TABLE [dbo].[Publisher]
            EXECUTE
            (
                EXECUTE
                [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
                [ColumnName2] NVARCHAR(50) NOT NULL,
                [ColumnName3] NVARCHAR(50)
                EXECUTE NOT NULL
                -- Specify more columns here
            );
            GO50) NOT NULL
        -- Specify more columns here
    );
    GO
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50) NOT NULL
    -- Specify more columns here
);
GO
EXECUTE dbo.Storage 1 /*value_for_param1*/, 2 /*value_for_param2*/
-- Create a new table called '[NetbiosName]' in schema '[dbo]'
-- Drop the table if it already exists
-- Create a new table called '[Version]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Version]', 'U') IS NOT NULL
DROP TABLE [dbo].[Version]
GO
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
-- Create the table in the specified schema
CREATE TABLE [dbo].[Version]
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
(
    -- Create a new table called '[Publisher]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Publisher]
    GO
    EXECUTE
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Publisher]
    EXECUTE
    (
        EXECUTE
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(50)
        EXECUTE NOT NULL
        -- Specify more columns here
    );
    GO
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(
        -- Create a new table called '[Publisher]' in schema '[dbo]'
        -- Drop the table if it already exists
        IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
        DROP TABLE [dbo].[Publisher]
        GO
        EXECUTE
        -- Create the table in the specified schema
        CREATE TABLE [dbo].[Publisher]
        EXECUTE
        (
            EXECUTE
            [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
            [ColumnName2] NVARCHAR(50) NOT NULL,
            [ColumnName3] NVARCHAR(50)
            EXECUTE NOT NULL
            -- Specify more columns here
        );
        GO50) NOT NULL
    -- Specify more columns here
);
GO
IF OBJECT_ID('[dbo].[NetbiosName]', 'U') IS NOT NULL
DROP TABLE [dbo].[NetbiosName]
-- Create a new table called '[Version]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Version]', 'U') IS NOT NULL
DROP TABLE [dbo].[Version]
GO
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
-- Create the table in the specified schema
CREATE TABLE [dbo].[Version]
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
(
    -- Create a new table called '[Publisher]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Publisher]
    GO
    EXECUTE
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Publisher]
    EXECUTE
    (
        EXECUTE
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(50)
        EXECUTE NOT NULL
        -- Specify more columns here
    );
    GO
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(
        -- Create a new table called '[Publisher]' in schema '[dbo]'
        -- Drop the table if it already exists
        IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
        DROP TABLE [dbo].[Publisher]
        GO
        EXECUTE
        -- Create the table in the specified schema
        CREATE TABLE [dbo].[Publisher]
        EXECUTE
        (
            EXECUTE
            [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
            [ColumnName2] NVARCHAR(50) NOT NULL,
            [ColumnName3] NVARCHAR(50)
            EXECUTE NOT NULL
            -- Specify more columns here
        );
        GO50) NOT NULL
    -- Specify more columns here
);
GO
GO
-- Create a new table called '[Version]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Version]', 'U') IS NOT NULL
DROP TABLE [dbo].[Version]
GO
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
-- Create the table in the specified schema
CREATE TABLE [dbo].[Version]
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
(
    -- Create a new table called '[Publisher]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Publisher]
    GO
    EXECUTE
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Publisher]
    EXECUTE
    (
        EXECUTE
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(50)
        EXECUTE NOT NULL
        -- Specify more columns here
    );
    GO
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(
        -- Create a new table called '[Publisher]' in schema '[dbo]'
        -- Drop the table if it already exists
        IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
        DROP TABLE [dbo].[Publisher]
        GO
        EXECUTE
        -- Create the table in the specified schema
        CREATE TABLE [dbo].[Publisher]
        EXECUTE
        (
            EXECUTE
            [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
            [ColumnName2] NVARCHAR(50) NOT NULL,
            [ColumnName3] NVARCHAR(50)
            EXECUTE NOT NULL
            -- Specify more columns here
        );
        GO50) NOT NULL
    -- Specify more columns here
);
GO
-- Create the table in the specified schema
CREATE TABLE [dbo].[NetbiosName]
(
    -- Create a new table called '[Version]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Version]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Version]
    GO
    -- Create a new table called '[Publisher]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Publisher]
    GO
    EXECUTE
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Publisher]
    EXECUTE
    (
        EXECUTE
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(50)
        EXECUTE NOT NULL
        -- Specify more columns here
    );
    GO
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Version]
    -- Create a new table called '[Publisher]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Publisher]
    GO
    EXECUTE
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Publisher]
    EXECUTE
    (
        EXECUTE
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(50)
        EXECUTE NOT NULL
        -- Specify more columns here
    );
    GO
    (
        -- Create a new table called '[Publisher]' in schema '[dbo]'
        -- Drop the table if it already exists
        IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
        DROP TABLE [dbo].[Publisher]
        GO
        EXECUTE
        -- Create the table in the specified schema
        CREATE TABLE [dbo].[Publisher]
        EXECUTE
        (
            EXECUTE
            [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
            [ColumnName2] NVARCHAR(50) NOT NULL,
            [ColumnName3] NVARCHAR(50)
            EXECUTE NOT NULL
            -- Specify more columns here
        );
        GO
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(
            -- Create a new table called '[Publisher]' in schema '[dbo]'
            -- Drop the table if it already exists
            IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
            DROP TABLE [dbo].[Publisher]
            GO
            EXECUTE
            -- Create the table in the specified schema
            CREATE TABLE [dbo].[Publisher]
            EXECUTE
            (
                EXECUTE
                [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
                [ColumnName2] NVARCHAR(50) NOT NULL,
                [ColumnName3] NVARCHAR(50)
                EXECUTE NOT NULL
                -- Specify more columns here
            );
            GO50) NOT NULL
        -- Specify more columns here
    );
    GO
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50) NOT NULL
    -- Specify more columns here
);
GO
GOSTRING_AGG
GO
-- Create the new database if it does not exist already
IF NOT EXISTS (
    SELECT [name]
        FROM sys.databases
        WHERE [name] = N'Redshift'
)
CREATE DATAB
READ_ONLY
-- Create a nonclustered index with or without a unique constraint
-- Or create a clustered index on table '[Product Name]' in schema '[dbo]' in database '[DatabaseName]'
CREATE /*UNIQUE or CLUSTERED*/ INDEX IX_IndexName ON [DatabaseName].[dbo].[Product Name] ([ColumnName1] DESC) /*Change sort order as needed*/
GOASE Redshift
-- Create a new table called '[NetbiosName]' in schema '[dbo]'
-- Drop the table if it already exists
-- Create a new table called '[Version]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Version]', 'U') IS NOT NULL
DROP TABLE [dbo].[Version]
GO
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
-- Create the table in the specified schema
CREATE TABLE [dbo].[Version]
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
(
    -- Create a new table called '[Publisher]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Publisher]
    GO
    EXECUTE
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Publisher]
    EXECUTE
    (
        EXECUTE
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(50)
        EXECUTE NOT NULL
        -- Specify more columns here
    );
    GO
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(
        -- Create a new table called '[Publisher]' in schema '[dbo]'
        -- Drop the table if it already exists
        IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
        DROP TABLE [dbo].[Publisher]
        GO
        EXECUTE
        -- Create the table in the specified schema
        CREATE TABLE [dbo].[Publisher]
        EXECUTE
        (
            EXECUTE
            [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
            [ColumnName2] NVARCHAR(50) NOT NULL,
            [ColumnName3] NVARCHAR(50)
            EXECUTE NOT NULL
            -- Specify more columns here
        );
        GO50) NOT NULL
    -- Specify more columns here
);
GO
IF OBJECT_ID('[dbo].[NetbiosName]', 'U') IS NOT NULL
DROP TABLE [dbo].[NetbiosName]
-- Create a new table called '[Version]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Version]', 'U') IS NOT NULL
DROP TABLE [dbo].[Version]
GO
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
-- Create the table in the specified schema
CREATE TABLE [dbo].[Version]
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
(
    -- Create a new table called '[Publisher]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Publisher]
    GO
    EXECUTE
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Publisher]
    EXECUTE
    (
        EXECUTE
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(50)
        EXECUTE NOT NULL
        -- Specify more columns here
    );
    GO
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(
        -- Create a new table called '[Publisher]' in schema '[dbo]'
        -- Drop the table if it already exists
        IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
        DROP TABLE [dbo].[Publisher]
        GO
        EXECUTE
        -- Create the table in the specified schema
        CREATE TABLE [dbo].[Publisher]
        EXECUTE
        (
            EXECUTE
            [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
            [ColumnName2] NVARCHAR(50) NOT NULL,
            [ColumnName3] NVARCHAR(50)
            EXECUTE NOT NULL
            -- Specify more columns here
        );
        GO50) NOT NULL
    -- Specify more columns here
);
GO
GO
-- Create a new table called '[Version]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Version]', 'U') IS NOT NULL
DROP TABLE [dbo].[Version]
GO
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
-- Create the table in the specified schema
CREATE TABLE [dbo].[Version]
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
(
    -- Create a new table called '[Publisher]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Publisher]
    GO
    EXECUTE
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Publisher]
    EXECUTE
    (
        EXECUTE
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(50)
        EXECUTE NOT NULL
        -- Specify more columns here
    );
    GO
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(
        -- Create a new table called '[Publisher]' in schema '[dbo]'
        -- Drop the table if it already exists
        IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
        DROP TABLE [dbo].[Publisher]
        GO
        EXECUTE
        -- Create the table in the specified schema
        CREATE TABLE [dbo].[Publisher]
        EXECUTE
        (
            EXECUTE
            [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
            [ColumnName2] NVARCHAR(50) NOT NULL,
            [ColumnName3] NVARCHAR(50)
            EXECUTE NOT NULL
            -- Specify more columns here
        );
        GO50) NOT NULL
    -- Specify more columns here
);
GO
-- Create the table in the specified schema
CREATE TABLE [dbo].[NetbiosName]
(
    -- Create a new table called '[Version]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Version]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Version]
    GO
    -- Create a new table called '[Publisher]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Publisher]
    GO
    EXECUTE
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Publisher]
    EXECUTE
    (
        EXECUTE
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(50)
        EXECUTE NOT NULL
        -- Specify more columns here
    );
    GO
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Version]
    -- Create a new table called '[Publisher]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Publisher]
    GO
    EXECUTE
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Publisher]
    EXECUTE
    (
        EXECUTE
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(50)
        EXECUTE NOT NULL
        -- Specify more columns here
    );
    GO
    (
        -- Create a new table called '[Publisher]' in schema '[dbo]'
        -- Drop the table if it already exists
        IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
        DROP TABLE [dbo].[Publisher]
        GO
        EXECUTE
        -- Create the table in the specified schema
        CREATE TABLE [dbo].[Publisher]
        EXECUTE
        (
            EXECUTE
            [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
            [ColumnName2] NVARCHAR(50) NOT NULL,
            [ColumnName3] NVARCHAR(50)
            EXECUTE NOT NULL
            -- Specify more columns here
        );
        GO
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(
            -- Create a new table called '[Publisher]' in schema '[dbo]'
            -- Drop the table if it already exists
            IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
            DROP TABLE [dbo].[Publisher]
            GO
            EXECUTE
            -- Create the table in the specified schema
            CREATE TABLE [dbo].[Publisher]
            EXECUTE
            (
                EXECUTE
                [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
                [ColumnName2] NVARCHAR(50) NOT NULL,
                [ColumnName3] NVARCHAR(50)
                EXECUTE NOT NULL
                -- Specify more columns here
            );
            GO50) NOT NULL
        -- Specify more columns here
    );
    GO
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50) NOT NULL
    -- Specify more columns here
);
GO
READ_COMMITTED_SNAPSHOT
-- Create a new table called '[NetbiosName]' in schema '[dbo]'
-- Drop the table if it already exists
-- Create a new table called '[Version]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Version]', 'U') IS NOT NULL
DROP TABLE [dbo].[Version]
GO
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
-- Create the table in the specified schema
CREATE TABLE [dbo].[Version]
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
(
    -- Create a new table called '[Publisher]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Publisher]
    GO
    EXECUTE
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Publisher]
    EXECUTE
    (
        EXECUTE
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(50)
        EXECUTE NOT NULL
        -- Specify more columns here
    );
    GO
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(
        -- Create a new table called '[Publisher]' in schema '[dbo]'
        -- Drop the table if it already exists
        IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
        DROP TABLE [dbo].[Publisher]
        GO
        EXECUTE
        -- Create the table in the specified schema
        CREATE TABLE [dbo].[Publisher]
        EXECUTE
        (
            EXECUTE
            [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
            [ColumnName2] NVARCHAR(50) NOT NULL,
            [ColumnName3] NVARCHAR(50)
            EXECUTE NOT NULL
            -- Specify more columns here
        );
        GO50) NOT NULL
    -- Specify more columns here
);
GO
IF OBJECT_ID('[dbo].[NetbiosName]', 'U') IS NOT NULL
DROP TABLE [dbo].[NetbiosName]
-- Create a new table called '[Version]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Version]', 'U') IS NOT NULL
DROP TABLE [dbo].[Version]
GO
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
-- Create the table in the specified schema
CREATE TABLE [dbo].[Version]
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
(
    -- Create a new table called '[Publisher]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Publisher]
    GO
    EXECUTE
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Publisher]
    EXECUTE
    (
        EXECUTE
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(50)
        EXECUTE NOT NULL
        -- Specify more columns here
    );
    GO
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(
        -- Create a new table called '[Publisher]' in schema '[dbo]'
        -- Drop the table if it already exists
        IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
        DROP TABLE [dbo].[Publisher]
        GO
        EXECUTE
        -- Create the table in the specified schema
        CREATE TABLE [dbo].[Publisher]
        EXECUTE
        (
            EXECUTE
            [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
            [ColumnName2] NVARCHAR(50) NOT NULL,
            [ColumnName3] NVARCHAR(50)
            EXECUTE NOT NULL
            -- Specify more columns here
        );
        GO50) NOT NULL
    -- Specify more columns here
);
GO
GO
-- Create a new table called '[Version]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Version]', 'U') IS NOT NULL
DROP TABLE [dbo].[Version]
GO
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
-- Create the table in the specified schema
CREATE TABLE [dbo].[Version]
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
(
    -- Create a new table called '[Publisher]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Publisher]
    GO
    EXECUTE
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Publisher]
    EXECUTE
    (
        EXECUTE
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(50)
        EXECUTE NOT NULL
        -- Specify more columns here
    );
    GO
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(
        -- Create a new table called '[Publisher]' in schema '[dbo]'
        -- Drop the table if it already exists
        IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
        DROP TABLE [dbo].[Publisher]
        GO
        EXECUTE
        -- Create the table in the specified schema
        CREATE TABLE [dbo].[Publisher]
        EXECUTE
        (
            EXECUTE
            [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
            [ColumnName2] NVARCHAR(50) NOT NULL,
            [ColumnName3] NVARCHAR(50)
            EXECUTE NOT NULL
            -- Specify more columns here
        );
        GO50) NOT NULL
    -- Specify more columns here
);
GO
-- Create the table in the specified schema
CREATE TABLE [dbo].[NetbiosName]
(
    -- Create a new table called '[Version]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Version]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Version]
    GO
    -- Create a new table called '[Publisher]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Publisher]
    GO
    EXECUTE
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Publisher]
    EXECUTE
    (
        EXECUTE
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(50)
        EXECUTE NOT NULL
        -- Specify more columns here
    );
    GO
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Version]
    -- Create a new table called '[Publisher]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Publisher]
    GO
    EXECUTE
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Publisher]
    EXECUTE
    (
        EXECUTE
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(50)
        EXECUTE NOT NULL
        -- Specify more columns here
    );
    GO
    (
        -- Create a new table called '[Publisher]' in schema '[dbo]'
        -- Drop the table if it already exists
        IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
        DROP TABLE [dbo].[Publisher]
        GO
        EXECUTE
        -- Create the table in the specified schema
        CREATE TABLE [dbo].[Publisher]
        EXECUTE
        (
            EXECUTE
            [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
            [ColumnName2] NVARCHAR(50) NOT NULL,
            [ColumnName3] NVARCHAR(50)
            EXECUTE NOT NULL
            -- Specify more columns here
        );
        GO
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(
            -- Create a new table called '[Publisher]' in schema '[dbo]'
            -- Drop the table if it already exists
            IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
            DROP TABLE [dbo].[Publisher]
            GO
            EXECUTE
            -- Create the table in the specified schema
            CREATE TABLE [dbo].[Publisher]
            EXECUTE
            (
                EXECUTE
                [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
                [ColumnName2] NVARCHAR(50) NOT NULL,
                [ColumnName3] NVARCHAR(50)
                EXECUTE NOT NULL
                -- Specify more columns here
            );
            GO50) NOT NULL
        -- Specify more columns here
    );
    GO
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50) NOT NULL
    -- Specify more columns here
);
GO
-- Create a new stored procedure called 'Storage' in schema 'dbo'
-- Drop the stored procedure if it already exists
IF EXISTS (STRING_AGG
SELECT *
    FROM INFORMATION_SCHEMA.ROUTINES
WHERE SPECIFIC_SCHEMA = N'dbo'
    AND SPECIFIC_NAME = N'Storage'
    AND ROUTINE_TYPE = N'PROCEDURE'
)STRING_AGG
DROP PROCEDURE dbo.Storage
GO
READ_ONLY
-- Create a nonclustered index with or without a unique constraint
-- Or create a clustered index on table '[Product Name]' in schema '[dbo]' in database '[DatabaseName]'
CREATE /*UNIQUE or CLUSTERED*/ INDEX IX_IndexName ON [DatabaseName].[dbo].[Product Name] ([ColumnName1] DESC) /*Change sort order as needed*/
GO
-- Create a new table called '[NetbiosName]' in schema '[dbo]'
-- Drop the table if it already exists
-- Create a new table called '[Version]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Version]', 'U') IS NOT NULL
DROP TABLE [dbo].[Version]
GO
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
-- Create the table in the specified schema
CREATE TABLE [dbo].[Version]
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
(
    -- Create a new table called '[Publisher]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Publisher]
    GO
    EXECUTE
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Publisher]
    EXECUTE
    (
        EXECUTE
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(50)
        EXECUTE NOT NULL
        -- Specify more columns here
    );
    GO
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(
        -- Create a new table called '[Publisher]' in schema '[dbo]'
        -- Drop the table if it already exists
        IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
        DROP TABLE [dbo].[Publisher]
        GO
        EXECUTE
        -- Create the table in the specified schema
        CREATE TABLE [dbo].[Publisher]
        EXECUTE
        (
            EXECUTE
            [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
            [ColumnName2] NVARCHAR(50) NOT NULL,
            [ColumnName3] NVARCHAR(50)
            EXECUTE NOT NULL
            -- Specify more columns here
        );
        GO50) NOT NULL
    -- Specify more columns here
);
GO
IF OBJECT_ID('[dbo].[NetbiosName]', 'U') IS NOT NULL
DROP TABLE [dbo].[NetbiosName]
-- Create a new table called '[Version]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Version]', 'U') IS NOT NULL
DROP TABLE [dbo].[Version]
GO
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
-- Create the table in the specified schema
CREATE TABLE [dbo].[Version]
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
(
    -- Create a new table called '[Publisher]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Publisher]
    GO
    EXECUTE
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Publisher]
    EXECUTE
    (
        EXECUTE
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(50)
        EXECUTE NOT NULL
        -- Specify more columns here
    );
    GO
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(
        -- Create a new table called '[Publisher]' in schema '[dbo]'
        -- Drop the table if it already exists
        IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
        DROP TABLE [dbo].[Publisher]
        GO
        EXECUTE
        -- Create the table in the specified schema
        CREATE TABLE [dbo].[Publisher]
        EXECUTE
        (
            EXECUTE
            [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
            [ColumnName2] NVARCHAR(50) NOT NULL,
            [ColumnName3] NVARCHAR(50)
            EXECUTE NOT NULL
            -- Specify more columns here
        );
        GO50) NOT NULL
    -- Specify more columns here
);
GO
GO
-- Create a new table called '[Version]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Version]', 'U') IS NOT NULL
DROP TABLE [dbo].[Version]
GO
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
-- Create the table in the specified schema
CREATE TABLE [dbo].[Version]
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
(
    -- Create a new table called '[Publisher]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Publisher]
    GO
    EXECUTE
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Publisher]
    EXECUTE
    (
        EXECUTE
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(50)
        EXECUTE NOT NULL
        -- Specify more columns here
    );
    GO
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(
        -- Create a new table called '[Publisher]' in schema '[dbo]'
        -- Drop the table if it already exists
        IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
        DROP TABLE [dbo].[Publisher]
        GO
        EXECUTE
        -- Create the table in the specified schema
        CREATE TABLE [dbo].[Publisher]
        EXECUTE
        (
            EXECUTE
            [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
            [ColumnName2] NVARCHAR(50) NOT NULL,
            [ColumnName3] NVARCHAR(50)
            EXECUTE NOT NULL
            -- Specify more columns here
        );
        GO50) NOT NULL
    -- Specify more columns here
);
GO
-- Create the table in the specified schema
CREATE TABLE [dbo].[NetbiosName]
(
    -- Create a new table called '[Version]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Version]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Version]
    GO
    -- Create a new table called '[Publisher]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Publisher]
    GO
    EXECUTE
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Publisher]
    EXECUTE
    (
        EXECUTE
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(50)
        EXECUTE NOT NULL
        -- Specify more columns here
    );
    GO
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Version]
    -- Create a new table called '[Publisher]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Publisher]
    GO
    EXECUTE
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Publisher]
    EXECUTE
    (
        EXECUTE
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(50)
        EXECUTE NOT NULL
        -- Specify more columns here
    );
    GO
    (
        -- Create a new table called '[Publisher]' in schema '[dbo]'
        -- Drop the table if it already exists
        IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
        DROP TABLE [dbo].[Publisher]
        GO
        EXECUTE
        -- Create the table in the specified schema
        CREATE TABLE [dbo].[Publisher]
        EXECUTE
        (
            EXECUTE
            [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
            [ColumnName2] NVARCHAR(50) NOT NULL,
            [ColumnName3] NVARCHAR(50)
            EXECUTE NOT NULL
            -- Specify more columns here
        );
        GO
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(
            -- Create a new table called '[Publisher]' in schema '[dbo]'
            -- Drop the table if it already exists
            IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
            DROP TABLE [dbo].[Publisher]
            GO
            EXECUTE
            -- Create the table in the specified schema
            CREATE TABLE [dbo].[Publisher]
            EXECUTE
            (
                EXECUTE
                [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
                [ColumnName2] NVARCHAR(50) NOT NULL,
                [ColumnName3] NVARCHAR(50)
                EXECUTE NOT NULL
                -- Specify more columns here
            );
            GO50) NOT NULL
        -- Specify more columns here
    );
    GO
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50) NOT NULL
    -- Specify more columns here
);
GO
-- Create the stored procedure in the specified schema
-- Create a new table called '[NetbiosName]' in schema '[dbo]'
-- Drop the table if it already exists
-- Create a new table called '[Version]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Version]', 'U') IS NOT NULL
DROP TABLE [dbo].[Version]
GO
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
-- Create the table in the specified schema
CREATE TABLE [dbo].[Version]
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
(
    -- Create a new table called '[Publisher]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Publisher]
    GO
    EXECUTE
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Publisher]
    EXECUTE
    (
        EXECUTE
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(50)
        EXECUTE NOT NULL
        -- Specify more columns here
    );
    GO
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(
        -- Create a new table called '[Publisher]' in schema '[dbo]'
        -- Drop the table if it already exists
        IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
        DROP TABLE [dbo].[Publisher]
        GO
        EXECUTE
        -- Create the table in the specified schema
        CREATE TABLE [dbo].[Publisher]
        EXECUTE
        (
            EXECUTE
            [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
            [ColumnName2] NVARCHAR(50) NOT NULL,
            [ColumnName3] NVARCHAR(50)
            EXECUTE NOT NULL
            -- Specify more columns here
        );
        GO50) NOT NULL
    -- Specify more columns here
);
GO
IF OBJECT_ID('[dbo].[NetbiosName]', 'U') IS NOT NULL
DROP TABLE [dbo].[NetbiosName]
-- Create a new table called '[Version]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Version]', 'U') IS NOT NULL
DROP TABLE [dbo].[Version]
GO
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
-- Create the table in the specified schema
CREATE TABLE [dbo].[Version]
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
(
    -- Create a new table called '[Publisher]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Publisher]
    GO
    EXECUTE
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Publisher]
    EXECUTE
    (
        EXECUTE
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(50)
        EXECUTE NOT NULL
        -- Specify more columns here
    );
    GO
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(
        -- Create a new table called '[Publisher]' in schema '[dbo]'
        -- Drop the table if it already exists
        IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
        DROP TABLE [dbo].[Publisher]
        GO
        EXECUTE
        -- Create the table in the specified schema
        CREATE TABLE [dbo].[Publisher]
        EXECUTE
        (
            EXECUTE
            [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
            [ColumnName2] NVARCHAR(50) NOT NULL,
            [ColumnName3] NVARCHAR(50)
            EXECUTE NOT NULL
            -- Specify more columns here
        );
        GO50) NOT NULL
    -- Specify more columns here
);
GO
GO
-- Create a new table called '[Version]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Version]', 'U') IS NOT NULL
DROP TABLE [dbo].[Version]
GO
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
-- Create the table in the specified schema
CREATE TABLE [dbo].[Version]
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
(
    -- Create a new table called '[Publisher]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Publisher]
    GO
    EXECUTE
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Publisher]
    EXECUTE
    (
        EXECUTE
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(50)
        EXECUTE NOT NULL
        -- Specify more columns here
    );
    GO
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(
        -- Create a new table called '[Publisher]' in schema '[dbo]'
        -- Drop the table if it already exists
        IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
        DROP TABLE [dbo].[Publisher]
        GO
        EXECUTE
        -- Create the table in the specified schema
        CREATE TABLE [dbo].[Publisher]
        EXECUTE
        (
            EXECUTE
            [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
            [ColumnName2] NVARCHAR(50) NOT NULL,
            [ColumnName3] NVARCHAR(50)
            EXECUTE NOT NULL
            -- Specify more columns here
        );
        GO50) NOT NULL
    -- Specify more columns here
);
GO
-- Create the table in the specified schema
CREATE TABLE [dbo].[NetbiosName]
(
    -- Create a new table called '[Version]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Version]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Version]
    GO
    -- Create a new table called '[Publisher]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Publisher]
    GO
    EXECUTE
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Publisher]
    EXECUTE
    (
        EXECUTE
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(50)
        EXECUTE NOT NULL
        -- Specify more columns here
    );
    GO
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Version]
    -- Create a new table called '[Publisher]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Publisher]
    GO
    EXECUTE
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Publisher]
    EXECUTE
    (
        EXECUTE
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(50)
        EXECUTE NOT NULL
        -- Specify more columns here
    );
    GO
    (
        -- Create a new table called '[Publisher]' in schema '[dbo]'
        -- Drop the table if it already exists
        IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
        DROP TABLE [dbo].[Publisher]
        GO
        EXECUTE
        -- Create the table in the specified schema
        CREATE TABLE [dbo].[Publisher]
        EXECUTE
        (
            EXECUTE
            [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
            [ColumnName2] NVARCHAR(50) NOT NULL,
            [ColumnName3] NVARCHAR(50)
            EXECUTE NOT NULL
            -- Specify more columns here
        );
        GO
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(
            -- Create a new table called '[Publisher]' in schema '[dbo]'
            -- Drop the table if it already exists
            IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
            DROP TABLE [dbo].[Publisher]
            GO
            EXECUTE
            -- Create the table in the specified schema
            CREATE TABLE [dbo].[Publisher]
            EXECUTE
            (
                EXECUTE
                [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
                [ColumnName2] NVARCHAR(50) NOT NULL,
                [ColumnName3] NVARCHAR(50)
                EXECUTE NOT NULL
                -- Specify more columns here
            );
            GO50) NOT NULL
        -- Specify more columns here
    );
    GO
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50) NOT NULL
    -- Specify more columns here
);
GO
CREATE PROCEDURE dbo.StoraSTRING_AGGge
    @param1 /*parameter name*/ int /*datatype_for_param1*/ = 0, /*default_value_for_param1*/
    @param2 /*parameter name*STRING_AGG/ int /*datatype_for_param1*/ = 0 /*default_value_for_param2*/
-- add more stored procedure parameters here
AS
READ_ONLY
-- Create a nonclustered index with or without a unique constraint
-- Or create a clustered index on table '[Product Name]' in schema '[dbo]' in database '[DatabaseName]'
CREATE /*UNIQUE or CLUSTERED*/ INDEX IX_IndexName ON [DatabaseName].[dbo].[Product Name] ([ColumnName1] DESC) /*Change sort order as needed*/
GO
-- Create a new table called '[NetbiosName]' in schema '[dbo]'
-- Drop the table if it already exists
-- Create a new table called '[Version]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Version]', 'U') IS NOT NULL
DROP TABLE [dbo].[Version]
GO
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
-- Create the table in the specified schema
CREATE TABLE [dbo].[Version]
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
(
    -- Create a new table called '[Publisher]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Publisher]
    GO
    EXECUTE
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Publisher]
    EXECUTE
    (
        EXECUTE
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(50)
        EXECUTE NOT NULL
        -- Specify more columns here
    );
    GO
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(
        -- Create a new table called '[Publisher]' in schema '[dbo]'
        -- Drop the table if it already exists
        IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
        DROP TABLE [dbo].[Publisher]
        GO
        EXECUTE
        -- Create the table in the specified schema
        CREATE TABLE [dbo].[Publisher]
        EXECUTE
        (
            EXECUTE
            [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
            [ColumnName2] NVARCHAR(50) NOT NULL,
            [ColumnName3] NVARCHAR(50)
            EXECUTE NOT NULL
            -- Specify more columns here
        );
        GO50) NOT NULL
    -- Specify more columns here
);
GO
IF OBJECT_ID('[dbo].[NetbiosName]', 'U') IS NOT NULL
DROP TABLE [dbo].[NetbiosName]
-- Create a new table called '[Version]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Version]', 'U') IS NOT NULL
DROP TABLE [dbo].[Version]
GO
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
-- Create the table in the specified schema
CREATE TABLE [dbo].[Version]
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
(
    -- Create a new table called '[Publisher]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Publisher]
    GO
    EXECUTE
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Publisher]
    EXECUTE
    (
        EXECUTE
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(50)
        EXECUTE NOT NULL
        -- Specify more columns here
    );
    GO
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(
        -- Create a new table called '[Publisher]' in schema '[dbo]'
        -- Drop the table if it already exists
        IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
        DROP TABLE [dbo].[Publisher]
        GO
        EXECUTE
        -- Create the table in the specified schema
        CREATE TABLE [dbo].[Publisher]
        EXECUTE
        (
            EXECUTE
            [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
            [ColumnName2] NVARCHAR(50) NOT NULL,
            [ColumnName3] NVARCHAR(50)
            EXECUTE NOT NULL
            -- Specify more columns here
        );
        GO50) NOT NULL
    -- Specify more columns here
);
GO
GO
-- Create a new table called '[Version]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Version]', 'U') IS NOT NULL
DROP TABLE [dbo].[Version]
GO
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
-- Create the table in the specified schema
CREATE TABLE [dbo].[Version]
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
(
    -- Create a new table called '[Publisher]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Publisher]
    GO
    EXECUTE
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Publisher]
    EXECUTE
    (
        EXECUTE
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(50)
        EXECUTE NOT NULL
        -- Specify more columns here
    );
    GO
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(
        -- Create a new table called '[Publisher]' in schema '[dbo]'
        -- Drop the table if it already exists
        IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
        DROP TABLE [dbo].[Publisher]
        GO
        EXECUTE
        -- Create the table in the specified schema
        CREATE TABLE [dbo].[Publisher]
        EXECUTE
        (
            EXECUTE
            [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
            [ColumnName2] NVARCHAR(50) NOT NULL,
            [ColumnName3] NVARCHAR(50)
            EXECUTE NOT NULL
            -- Specify more columns here
        );
        GO50) NOT NULL
    -- Specify more columns here
);
GO
-- Create the table in the specified schema
CREATE TABLE [dbo].[NetbiosName]
(
    -- Create a new table called '[Version]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Version]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Version]
    GO
    -- Create a new table called '[Publisher]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Publisher]
    GO
    EXECUTE
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Publisher]
    EXECUTE
    (
        EXECUTE
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(50)
        EXECUTE NOT NULL
        -- Specify more columns here
    );
    GO
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Version]
    -- Create a new table called '[Publisher]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Publisher]
    GO
    EXECUTE
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Publisher]
    EXECUTE
    (
        EXECUTE
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(50)
        EXECUTE NOT NULL
        -- Specify more columns here
    );
    GO
    (
        -- Create a new table called '[Publisher]' in schema '[dbo]'
        -- Drop the table if it already exists
        IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
        DROP TABLE [dbo].[Publisher]
        GO
        EXECUTE
        -- Create the table in the specified schema
        CREATE TABLE [dbo].[Publisher]
        EXECUTE
        (
            EXECUTE
            [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
            [ColumnName2] NVARCHAR(50) NOT NULL,
            [ColumnName3] NVARCHAR(50)
            EXECUTE NOT NULL
            -- Specify more columns here
        );
        GO
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(
            -- Create a new table called '[Publisher]' in schema '[dbo]'
            -- Drop the table if it already exists
            IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
            DROP TABLE [dbo].[Publisher]
            GO
            EXECUTE
            -- Create the table in the specified schema
            CREATE TABLE [dbo].[Publisher]
            EXECUTE
            (
                EXECUTE
                [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
                [ColumnName2] NVARCHAR(50) NOT NULL,
                [ColumnName3] NVARCHAR(50)
                EXECUTE NOT NULL
                -- Specify more columns here
            );
            GO50) NOT NULL
        -- Specify more columns here
    );
    GO
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50) NOT NULL
    -- Specify more columns here
);
GO
BEGIN
-- Create a new table called '[NetbiosName]' in schema '[dbo]'
-- Drop the table if it already exists
-- Create a new table called '[Version]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Version]', 'U') IS NOT NULL
DROP TABLE [dbo].[Version]
GO
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
-- Create the table in the specified schema
CREATE TABLE [dbo].[Version]
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
(
    -- Create a new table called '[Publisher]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Publisher]
    GO
    EXECUTE
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Publisher]
    EXECUTE
    (
        EXECUTE
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(50)
        EXECUTE NOT NULL
        -- Specify more columns here
    );
    GO
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(
        -- Create a new table called '[Publisher]' in schema '[dbo]'
        -- Drop the table if it already exists
        IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
        DROP TABLE [dbo].[Publisher]
        GO
        EXECUTE
        -- Create the table in the specified schema
        CREATE TABLE [dbo].[Publisher]
        EXECUTE
        (
            EXECUTE
            [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
            [ColumnName2] NVARCHAR(50) NOT NULL,
            [ColumnName3] NVARCHAR(50)
            EXECUTE NOT NULL
            -- Specify more columns here
        );
        GO50) NOT NULL
    -- Specify more columns here
);
GO
IF OBJECT_ID('[dbo].[NetbiosName]', 'U') IS NOT NULL
DROP TABLE [dbo].[NetbiosName]
-- Create a new table called '[Version]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Version]', 'U') IS NOT NULL
DROP TABLE [dbo].[Version]
GO
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
-- Create the table in the specified schema
CREATE TABLE [dbo].[Version]
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
(
    -- Create a new table called '[Publisher]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Publisher]
    GO
    EXECUTE
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Publisher]
    EXECUTE
    (
        EXECUTE
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(50)
        EXECUTE NOT NULL
        -- Specify more columns here
    );
    GO
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(
        -- Create a new table called '[Publisher]' in schema '[dbo]'
        -- Drop the table if it already exists
        IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
        DROP TABLE [dbo].[Publisher]
        GO
        EXECUTE
        -- Create the table in the specified schema
        CREATE TABLE [dbo].[Publisher]
        EXECUTE
        (
            EXECUTE
            [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
            [ColumnName2] NVARCHAR(50) NOT NULL,
            [ColumnName3] NVARCHAR(50)
            EXECUTE NOT NULL
            -- Specify more columns here
        );
        GO50) NOT NULL
    -- Specify more columns here
);
GO
GO
-- Create a new table called '[Version]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Version]', 'U') IS NOT NULL
DROP TABLE [dbo].[Version]
GO
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
-- Create the table in the specified schema
CREATE TABLE [dbo].[Version]
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
(
    -- Create a new table called '[Publisher]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Publisher]
    GO
    EXECUTE
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Publisher]
    EXECUTE
    (
        EXECUTE
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(50)
        EXECUTE NOT NULL
        -- Specify more columns here
    );
    GO
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(
        -- Create a new table called '[Publisher]' in schema '[dbo]'
        -- Drop the table if it already exists
        IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
        DROP TABLE [dbo].[Publisher]
        GO
        EXECUTE
        -- Create the table in the specified schema
        CREATE TABLE [dbo].[Publisher]
        EXECUTE
        (
            EXECUTE
            [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
            [ColumnName2] NVARCHAR(50) NOT NULL,
            [ColumnName3] NVARCHAR(50)
            EXECUTE NOT NULL
            -- Specify more columns here
        );
        GO50) NOT NULL
    -- Specify more columns here
);
GO
-- Create the table in the specified schema
CREATE TABLE [dbo].[NetbiosName]
(
    -- Create a new table called '[Version]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Version]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Version]
    GO
    -- Create a new table called '[Publisher]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Publisher]
    GO
    EXECUTE
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Publisher]
    EXECUTE
    (
        EXECUTE
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(50)
        EXECUTE NOT NULL
        -- Specify more columns here
    );
    GO
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Version]
    -- Create a new table called '[Publisher]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Publisher]
    GO
    EXECUTE
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Publisher]
    EXECUTE
    (
        EXECUTE
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(50)
        EXECUTE NOT NULL
        -- Specify more columns here
    );
    GO
    (
        -- Create a new table called '[Publisher]' in schema '[dbo]'
        -- Drop the table if it already exists
        IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
        DROP TABLE [dbo].[Publisher]
        GO
        EXECUTE
        -- Create the table in the specified schema
        CREATE TABLE [dbo].[Publisher]
        EXECUTE
        (
            EXECUTE
            [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
            [ColumnName2] NVARCHAR(50) NOT NULL,
            [ColumnName3] NVARCHAR(50)
            EXECUTE NOT NULL
            -- Specify more columns here
        );
        GO
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(
            -- Create a new table called '[Publisher]' in schema '[dbo]'
            -- Drop the table if it already exists
            IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
            DROP TABLE [dbo].[Publisher]
            GO
            EXECUTE
            -- Create the table in the specified schema
            CREATE TABLE [dbo].[Publisher]
            EXECUTE
            (
                EXECUTE
                [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
                [ColumnName2] NVARCHAR(50) NOT NULL,
                [ColumnName3] NVARCHAR(50)
                EXECUTE NOT NULL
                -- Specify more columns here
            );
            GO50) NOT NULL
        -- Specify more columns here
    );
    GO
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50) NOT NULL
    -- Specify more columns here
);
GO
    -- body of the stored procedure
    SELECT @param1, @param2
END
READ_ONLY
-- Create a nonclustered index with or without a unique constraint
-- Or create a clustered index on table '[Product Name]' in schema '[dbo]' in database '[DatabaseName]'
CREATE /*UNIQUE or CLUSTERED*/ INDEX IX_IndexName ON [DatabaseName].[dbo].[Product Name] ([ColumnName1] DESC) /*Change sort order as needed*/
GO
-- Create a new table called '[NetbiosName]' in schema '[dbo]'
-- Drop the table if it already exists
-- Create a new table called '[Version]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Version]', 'U') IS NOT NULL
DROP TABLE [dbo].[Version]
GO
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
-- Create the table in the specified schema
CREATE TABLE [dbo].[Version]
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
(
    -- Create a new table called '[Publisher]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Publisher]
    GO
    EXECUTE
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Publisher]
    EXECUTE
    (
        EXECUTE
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(50)
        EXECUTE NOT NULL
        -- Specify more columns here
    );
    GO
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(
        -- Create a new table called '[Publisher]' in schema '[dbo]'
        -- Drop the table if it already exists
        IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
        DROP TABLE [dbo].[Publisher]
        GO
        EXECUTE
        -- Create the table in the specified schema
        CREATE TABLE [dbo].[Publisher]
        EXECUTE
        (
            EXECUTE
            [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
            [ColumnName2] NVARCHAR(50) NOT NULL,
            [ColumnName3] NVARCHAR(50)
            EXECUTE NOT NULL
            -- Specify more columns here
        );
        GO50) NOT NULL
    -- Specify more columns here
);
GO
IF OBJECT_ID('[dbo].[NetbiosName]', 'U') IS NOT NULL
DROP TABLE [dbo].[NetbiosName]
-- Create a new table called '[Version]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Version]', 'U') IS NOT NULL
DROP TABLE [dbo].[Version]
GO
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
-- Create the table in the specified schema
CREATE TABLE [dbo].[Version]
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
(
    -- Create a new table called '[Publisher]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Publisher]
    GO
    EXECUTE
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Publisher]
    EXECUTE
    (
        EXECUTE
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(50)
        EXECUTE NOT NULL
        -- Specify more columns here
    );
    GO
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(
        -- Create a new table called '[Publisher]' in schema '[dbo]'
        -- Drop the table if it already exists
        IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
        DROP TABLE [dbo].[Publisher]
        GO
        EXECUTE
        -- Create the table in the specified schema
        CREATE TABLE [dbo].[Publisher]
        EXECUTE
        (
            EXECUTE
            [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
            [ColumnName2] NVARCHAR(50) NOT NULL,
            [ColumnName3] NVARCHAR(50)
            EXECUTE NOT NULL
            -- Specify more columns here
        );
        GO50) NOT NULL
    -- Specify more columns here
);
GO
GO
-- Create a new table called '[Version]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Version]', 'U') IS NOT NULL
DROP TABLE [dbo].[Version]
GO
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
-- Create the table in the specified schema
CREATE TABLE [dbo].[Version]
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
(
    -- Create a new table called '[Publisher]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Publisher]
    GO
    EXECUTE
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Publisher]
    EXECUTE
    (
        EXECUTE
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(50)
        EXECUTE NOT NULL
        -- Specify more columns here
    );
    GO
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(
        -- Create a new table called '[Publisher]' in schema '[dbo]'
        -- Drop the table if it already exists
        IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
        DROP TABLE [dbo].[Publisher]
        GO
        EXECUTE
        -- Create the table in the specified schema
        CREATE TABLE [dbo].[Publisher]
        EXECUTE
        (
            EXECUTE
            [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
            [ColumnName2] NVARCHAR(50) NOT NULL,
            [ColumnName3] NVARCHAR(50)
            EXECUTE NOT NULL
            -- Specify more columns here
        );
        GO50) NOT NULL
    -- Specify more columns here
);
GO
-- Create the table in the specified schema
CREATE TABLE [dbo].[NetbiosName]
(
    -- Create a new table called '[Version]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Version]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Version]
    GO
    -- Create a new table called '[Publisher]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Publisher]
    GO
    EXECUTE
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Publisher]
    EXECUTE
    (
        EXECUTE
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(50)
        EXECUTE NOT NULL
        -- Specify more columns here
    );
    GO
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Version]
    -- Create a new table called '[Publisher]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Publisher]
    GO
    EXECUTE
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Publisher]
    EXECUTE
    (
        EXECUTE
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(50)
        EXECUTE NOT NULL
        -- Specify more columns here
    );
    GO
    (
        -- Create a new table called '[Publisher]' in schema '[dbo]'
        -- Drop the table if it already exists
        IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
        DROP TABLE [dbo].[Publisher]
        GO
        EXECUTE
        -- Create the table in the specified schema
        CREATE TABLE [dbo].[Publisher]
        EXECUTE
        (
            EXECUTE
            [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
            [ColumnName2] NVARCHAR(50) NOT NULL,
            [ColumnName3] NVARCHAR(50)
            EXECUTE NOT NULL
            -- Specify more columns here
        );
        GO
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(
            -- Create a new table called '[Publisher]' in schema '[dbo]'
            -- Drop the table if it already exists
            IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
            DROP TABLE [dbo].[Publisher]
            GO
            EXECUTE
            -- Create the table in the specified schema
            CREATE TABLE [dbo].[Publisher]
            EXECUTE
            (
                EXECUTE
                [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
                [ColumnName2] NVARCHAR(50) NOT NULL,
                [ColumnName3] NVARCHAR(50)
                EXECUTE NOT NULL
                -- Specify more columns here
            );
            GO50) NOT NULL
        -- Specify more columns here
    );
    GO
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50) NOT NULL
    -- Specify more columns here
);
GO
GO
-- Create a new table called '[NetbiosName]' in schema '[dbo]'
-- Drop the table if it already exists
-- Create a new table called '[Version]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Version]', 'U') IS NOT NULL
DROP TABLE [dbo].[Version]
GO
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
-- Create the table in the specified schema
CREATE TABLE [dbo].[Version]
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
(
    -- Create a new table called '[Publisher]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Publisher]
    GO
    EXECUTE
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Publisher]
    EXECUTE
    (
        EXECUTE
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(50)
        EXECUTE NOT NULL
        -- Specify more columns here
    );
    GO
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(
        -- Create a new table called '[Publisher]' in schema '[dbo]'
        -- Drop the table if it already exists
        IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
        DROP TABLE [dbo].[Publisher]
        GO
        EXECUTE
        -- Create the table in the specified schema
        CREATE TABLE [dbo].[Publisher]
        EXECUTE
        (
            EXECUTE
            [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
            [ColumnName2] NVARCHAR(50) NOT NULL,
            [ColumnName3] NVARCHAR(50)
            EXECUTE NOT NULL
            -- Specify more columns here
        );
        GO50) NOT NULL
    -- Specify more columns here
);
GO
IF OBJECT_ID('[dbo].[NetbiosName]', 'U') IS NOT NULL
DROP TABLE [dbo].[NetbiosName]
-- Create a new table called '[Version]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Version]', 'U') IS NOT NULL
DROP TABLE [dbo].[Version]
GO
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
-- Create the table in the specified schema
CREATE TABLE [dbo].[Version]
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
(
    -- Create a new table called '[Publisher]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Publisher]
    GO
    EXECUTE
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Publisher]
    EXECUTE
    (
        EXECUTE
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(50)
        EXECUTE NOT NULL
        -- Specify more columns here
    );
    GO
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(
        -- Create a new table called '[Publisher]' in schema '[dbo]'
        -- Drop the table if it already exists
        IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
        DROP TABLE [dbo].[Publisher]
        GO
        EXECUTE
        -- Create the table in the specified schema
        CREATE TABLE [dbo].[Publisher]
        EXECUTE
        (
            EXECUTE
            [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
            [ColumnName2] NVARCHAR(50) NOT NULL,
            [ColumnName3] NVARCHAR(50)
            EXECUTE NOT NULL
            -- Specify more columns here
        );
        GO50) NOT NULL
    -- Specify more columns here
);
GO
GO
-- Create a new table called '[Version]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Version]', 'U') IS NOT NULL
DROP TABLE [dbo].[Version]
GO
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
-- Create the table in the specified schema
CREATE TABLE [dbo].[Version]
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
(
    -- Create a new table called '[Publisher]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Publisher]
    GO
    EXECUTE
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Publisher]
    EXECUTE
    (
        EXECUTE
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(50)
        EXECUTE NOT NULL
        -- Specify more columns here
    );
    GO
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(
        -- Create a new table called '[Publisher]' in schema '[dbo]'
        -- Drop the table if it already exists
        IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
        DROP TABLE [dbo].[Publisher]
        GO
        EXECUTE
        -- Create the table in the specified schema
        CREATE TABLE [dbo].[Publisher]
        EXECUTE
        (
            EXECUTE
            [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
            [ColumnName2] NVARCHAR(50) NOT NULL,
            [ColumnName3] NVARCHAR(50)
            EXECUTE NOT NULL
            -- Specify more columns here
        );
        GO50) NOT NULL
    -- Specify more columns here
);
GO
-- Create the table in the specified schema
CREATE TABLE [dbo].[NetbiosName]
(
    -- Create a new table called '[Version]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Version]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Version]
    GO
    -- Create a new table called '[Publisher]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Publisher]
    GO
    EXECUTE
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Publisher]
    EXECUTE
    (
        EXECUTE
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(50)
        EXECUTE NOT NULL
        -- Specify more columns here
    );
    GO
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Version]
    -- Create a new table called '[Publisher]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Publisher]
    GO
    EXECUTE
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Publisher]
    EXECUTE
    (
        EXECUTE
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(50)
        EXECUTE NOT NULL
        -- Specify more columns here
    );
    GO
    (
        -- Create a new table called '[Publisher]' in schema '[dbo]'
        -- Drop the table if it already exists
        IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
        DROP TABLE [dbo].[Publisher]
        GO
        EXECUTE
        -- Create the table in the specified schema
        CREATE TABLE [dbo].[Publisher]
        EXECUTE
        (
            EXECUTE
            [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
            [ColumnName2] NVARCHAR(50) NOT NULL,
            [ColumnName3] NVARCHAR(50)
            EXECUTE NOT NULL
            -- Specify more columns here
        );
        GO
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(
            -- Create a new table called '[Publisher]' in schema '[dbo]'
            -- Drop the table if it already exists
            IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
            DROP TABLE [dbo].[Publisher]
            GO
            EXECUTE
            -- Create the table in the specified schema
            CREATE TABLE [dbo].[Publisher]
            EXECUTE
            (
                EXECUTE
                [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
                [ColumnName2] NVARCHAR(50) NOT NULL,
                [ColumnName3] NVARCHAR(50)
                EXECUTE NOT NULL
                -- Specify more columns here
            );
            GO50) NOT NULL
        -- Specify more columns here
    );
    GO
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50) NOT NULL
    -- Specify more columns here
);
GO
-- example to execute the stored proced
READ_ONLY
-- Create a nonclustered index with or without a unique constraint
-- Or create a clustered index on table '[Product Name]' in schema '[dbo]' in database '[DatabaseName]'
CREATE /*UNIQUE or CLUSTERED*/ INDEX IX_IndexName ON [DatabaseName].[dbo].[Product Name] ([ColumnName1] DESC) /*Change sort order as needed*/
GOure we just created
-- Create a new table called '[NetbiosName]' in schema '[dbo]'
-- Drop the table if it already exists
-- Create a new table called '[Version]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Version]', 'U') IS NOT NULL
DROP TABLE [dbo].[Version]
GO
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
-- Create the table in the specified schema
CREATE TABLE [dbo].[Version]
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
(
    -- Create a new table called '[Publisher]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Publisher]
    GO
    EXECUTE
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Publisher]
    EXECUTE
    (
        EXECUTE
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(50)
        EXECUTE NOT NULL
        -- Specify more columns here
    );
    GO
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(
        -- Create a new table called '[Publisher]' in schema '[dbo]'
        -- Drop the table if it already exists
        IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
        DROP TABLE [dbo].[Publisher]
        GO
        EXECUTE
        -- Create the table in the specified schema
        CREATE TABLE [dbo].[Publisher]
        EXECUTE
        (
            EXECUTE
            [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
            [ColumnName2] NVARCHAR(50) NOT NULL,
            [ColumnName3] NVARCHAR(50)
            EXECUTE NOT NULL
            -- Specify more columns here
        );
        GO50) NOT NULL
    -- Specify more columns here
);
GO
IF OBJECT_ID('[dbo].[NetbiosName]', 'U') IS NOT NULL
DROP TABLE [dbo].[NetbiosName]
-- Create a new table called '[Version]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Version]', 'U') IS NOT NULL
DROP TABLE [dbo].[Version]
GO
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
-- Create the table in the specified schema
CREATE TABLE [dbo].[Version]
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
(
    -- Create a new table called '[Publisher]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Publisher]
    GO
    EXECUTE
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Publisher]
    EXECUTE
    (
        EXECUTE
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(50)
        EXECUTE NOT NULL
        -- Specify more columns here
    );
    GO
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(
        -- Create a new table called '[Publisher]' in schema '[dbo]'
        -- Drop the table if it already exists
        IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
        DROP TABLE [dbo].[Publisher]
        GO
        EXECUTE
        -- Create the table in the specified schema
        CREATE TABLE [dbo].[Publisher]
        EXECUTE
        (
            EXECUTE
            [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
            [ColumnName2] NVARCHAR(50) NOT NULL,
            [ColumnName3] NVARCHAR(50)
            EXECUTE NOT NULL
            -- Specify more columns here
        );
        GO50) NOT NULL
    -- Specify more columns here
);
GO
GO
-- Create a new table called '[Version]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Version]', 'U') IS NOT NULL
DROP TABLE [dbo].[Version]
GO
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
-- Create the table in the specified schema
CREATE TABLE [dbo].[Version]
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
(
    -- Create a new table called '[Publisher]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Publisher]
    GO
    EXECUTE
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Publisher]
    EXECUTE
    (
        EXECUTE
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(50)
        EXECUTE NOT NULL
        -- Specify more columns here
    );
    GO
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(
        -- Create a new table called '[Publisher]' in schema '[dbo]'
        -- Drop the table if it already exists
        IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
        DROP TABLE [dbo].[Publisher]
        GO
        EXECUTE
        -- Create the table in the specified schema
        CREATE TABLE [dbo].[Publisher]
        EXECUTE
        (
            EXECUTE
            [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
            [ColumnName2] NVARCHAR(50) NOT NULL,
            [ColumnName3] NVARCHAR(50)
            EXECUTE NOT NULL
            -- Specify more columns here
        );
        GO50) NOT NULL
    -- Specify more columns here
);
GO
-- Create the table in the specified schema
CREATE TABLE [dbo].[NetbiosName]
(
    -- Create a new table called '[Version]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Version]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Version]
    GO
    -- Create a new table called '[Publisher]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Publisher]
    GO
    EXECUTE
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Publisher]
    EXECUTE
    (
        EXECUTE
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(50)
        EXECUTE NOT NULL
        -- Specify more columns here
    );
    GO
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Version]
    -- Create a new table called '[Publisher]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Publisher]
    GO
    EXECUTE
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Publisher]
    EXECUTE
    (
        EXECUTE
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(50)
        EXECUTE NOT NULL
        -- Specify more columns here
    );
    GO
    (
        -- Create a new table called '[Publisher]' in schema '[dbo]'
        -- Drop the table if it already exists
        IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
        DROP TABLE [dbo].[Publisher]
        GO
        EXECUTE
        -- Create the table in the specified schema
        CREATE TABLE [dbo].[Publisher]
        EXECUTE
        (
            EXECUTE
            [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
            [ColumnName2] NVARCHAR(50) NOT NULL,
            [ColumnName3] NVARCHAR(50)
            EXECUTE NOT NULL
            -- Specify more columns here
        );
        GO
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(
            -- Create a new table called '[Publisher]' in schema '[dbo]'
            -- Drop the table if it already exists
            IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
            DROP TABLE [dbo].[Publisher]
            GO
            EXECUTE
            -- Create the table in the specified schema
            CREATE TABLE [dbo].[Publisher]
            EXECUTE
            (
                EXECUTE
                [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
                [ColumnName2] NVARCHAR(50) NOT NULL,
                [ColumnName3] NVARCHAR(50)
                EXECUTE NOT NULL
                -- Specify more columns here
            );
            GO50) NOT NULL
        -- Specify more columns here
    );
    GO
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50) NOT NULL
    -- Specify more columns here
);
GO
EXECUTE dbo.Storage 1 /*value_for_param1*/, 2 /*value_for_param2*/
-- Create a new table called '[NetbiosName]' in schema '[dbo]'
-- Drop the table if it already exists
-- Create a new table called '[Version]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Version]', 'U') IS NOT NULL
DROP TABLE [dbo].[Version]
GO
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
-- Create the table in the specified schema
CREATE TABLE [dbo].[Version]
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
(
    -- Create a new table called '[Publisher]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Publisher]
    GO
    EXECUTE
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Publisher]
    EXECUTE
    (
        EXECUTE
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(50)
        EXECUTE NOT NULL
        -- Specify more columns here
    );
    GO
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(
        -- Create a new table called '[Publisher]' in schema '[dbo]'
        -- Drop the table if it already exists
        IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
        DROP TABLE [dbo].[Publisher]
        GO
        EXECUTE
        -- Create the table in the specified schema
        CREATE TABLE [dbo].[Publisher]
        EXECUTE
        (
            EXECUTE
            [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
            [ColumnName2] NVARCHAR(50) NOT NULL,
            [ColumnName3] NVARCHAR(50)
            EXECUTE NOT NULL
            -- Specify more columns here
        );
        GO50) NOT NULL
    -- Specify more columns here
);
GO
IF OBJECT_ID('[dbo].[NetbiosName]', 'U') IS NOT NULL
DROP TABLE [dbo].[NetbiosName]
-- Create a new table called '[Version]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Version]', 'U') IS NOT NULL
DROP TABLE [dbo].[Version]
GO
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
-- Create the table in the specified schema
CREATE TABLE [dbo].[Version]
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
(
    -- Create a new table called '[Publisher]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Publisher]
    GO
    EXECUTE
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Publisher]
    EXECUTE
    (
        EXECUTE
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(50)
        EXECUTE NOT NULL
        -- Specify more columns here
    );
    GO
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(
        -- Create a new table called '[Publisher]' in schema '[dbo]'
        -- Drop the table if it already exists
        IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
        DROP TABLE [dbo].[Publisher]
        GO
        EXECUTE
        -- Create the table in the specified schema
        CREATE TABLE [dbo].[Publisher]
        EXECUTE
        (
            EXECUTE
            [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
            [ColumnName2] NVARCHAR(50) NOT NULL,
            [ColumnName3] NVARCHAR(50)
            EXECUTE NOT NULL
            -- Specify more columns here
        );
        GO50) NOT NULL
    -- Specify more columns here
);
GO
GO
-- Create a new table called '[Version]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Version]', 'U') IS NOT NULL
DROP TABLE [dbo].[Version]
GO
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
-- Create the table in the specified schema
CREATE TABLE [dbo].[Version]
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
(
    -- Create a new table called '[Publisher]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Publisher]
    GO
    EXECUTE
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Publisher]
    EXECUTE
    (
        EXECUTE
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(50)
        EXECUTE NOT NULL
        -- Specify more columns here
    );
    GO
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(
        -- Create a new table called '[Publisher]' in schema '[dbo]'
        -- Drop the table if it already exists
        IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
        DROP TABLE [dbo].[Publisher]
        GO
        EXECUTE
        -- Create the table in the specified schema
        CREATE TABLE [dbo].[Publisher]
        EXECUTE
        (
            EXECUTE
            [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
            [ColumnName2] NVARCHAR(50) NOT NULL,
            [ColumnName3] NVARCHAR(50)
            EXECUTE NOT NULL
            -- Specify more columns here
        );
        GO50) NOT NULL
    -- Specify more columns here
);
GO
-- Create the table in the specified schema
CREATE TABLE [dbo].[NetbiosName]
(
    -- Create a new table called '[Version]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Version]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Version]
    GO
    -- Create a new table called '[Publisher]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Publisher]
    GO
    EXECUTE
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Publisher]
    EXECUTE
    (
        EXECUTE
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(50)
        EXECUTE NOT NULL
        -- Specify more columns here
    );
    GO
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Version]
    -- Create a new table called '[Publisher]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Publisher]
    GO
    EXECUTE
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Publisher]
    EXECUTE
    (
        EXECUTE
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(50)
        EXECUTE NOT NULL
        -- Specify more columns here
    );
    GO
    (
        -- Create a new table called '[Publisher]' in schema '[dbo]'
        -- Drop the table if it already exists
        IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
        DROP TABLE [dbo].[Publisher]
        GO
        EXECUTE
        -- Create the table in the specified schema
        CREATE TABLE [dbo].[Publisher]
        EXECUTE
        (
            EXECUTE
            [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
            [ColumnName2] NVARCHAR(50) NOT NULL,
            [ColumnName3] NVARCHAR(50)
            EXECUTE NOT NULL
            -- Specify more columns here
        );
        GO
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(
            -- Create a new table called '[Publisher]' in schema '[dbo]'
            -- Drop the table if it already exists
            IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
            DROP TABLE [dbo].[Publisher]
            GO
            EXECUTE
            -- Create the table in the specified schema
            CREATE TABLE [dbo].[Publisher]
            EXECUTE
            (
                EXECUTE
                [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
                [ColumnName2] NVARCHAR(50) NOT NULL,
                [ColumnName3] NVARCHAR(50)
                EXECUTE NOT NULL
                -- Specify more columns here
            );
            GO50) NOT NULL
        -- Specify more columns here
    );
    GO
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50) NOT NULL
    -- Specify more columns here
);
GO
GOSTRING_AGG
GO
READ_COMMITTED_SNAPSHOT
-- Create a new stored procedure called 'Storage' in schema 'dbo'
-- Drop the stored procedure if it already exists
IF EXISTS (STRING_AGG
SELECT *
    FROM INFORMATION_SCHEMA.ROUTINES
WHERE SPECIF
READ_ONLY
-- Create a nonclustered index with or without a unique constraint
-- Or create a clustered index on table '[Product Name]' in schema '[dbo]' in database '[DatabaseName]'
CREATE /*UNIQUE or CLUSTERED*/ INDEX IX_IndexName ON [DatabaseName].[dbo].[Product Name] ([ColumnName1] DESC) /*Change sort order as needed*/
GOIC_SCHEMA = N'dbo'
-- Create a new table called '[NetbiosName]' in schema '[dbo]'
-- Drop the table if it already exists
-- Create a new table called '[Version]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Version]', 'U') IS NOT NULL
DROP TABLE [dbo].[Version]
GO
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
-- Create the table in the specified schema
CREATE TABLE [dbo].[Version]
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
(
    -- Create a new table called '[Publisher]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Publisher]
    GO
    EXECUTE
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Publisher]
    EXECUTE
    (
        EXECUTE
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(50)
        EXECUTE NOT NULL
        -- Specify more columns here
    );
    GO
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(
        -- Create a new table called '[Publisher]' in schema '[dbo]'
        -- Drop the table if it already exists
        IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
        DROP TABLE [dbo].[Publisher]
        GO
        EXECUTE
        -- Create the table in the specified schema
        CREATE TABLE [dbo].[Publisher]
        EXECUTE
        (
            EXECUTE
            [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
            [ColumnName2] NVARCHAR(50) NOT NULL,
            [ColumnName3] NVARCHAR(50)
            EXECUTE NOT NULL
            -- Specify more columns here
        );
        GO50) NOT NULL
    -- Specify more columns here
);
GO
IF OBJECT_ID('[dbo].[NetbiosName]', 'U') IS NOT NULL
DROP TABLE [dbo].[NetbiosName]
-- Create a new table called '[Version]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Version]', 'U') IS NOT NULL
DROP TABLE [dbo].[Version]
GO
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
-- Create the table in the specified schema
CREATE TABLE [dbo].[Version]
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
(
    -- Create a new table called '[Publisher]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Publisher]
    GO
    EXECUTE
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Publisher]
    EXECUTE
    (
        EXECUTE
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(50)
        EXECUTE NOT NULL
        -- Specify more columns here
    );
    GO
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(
        -- Create a new table called '[Publisher]' in schema '[dbo]'
        -- Drop the table if it already exists
        IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
        DROP TABLE [dbo].[Publisher]
        GO
        EXECUTE
        -- Create the table in the specified schema
        CREATE TABLE [dbo].[Publisher]
        EXECUTE
        (
            EXECUTE
            [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
            [ColumnName2] NVARCHAR(50) NOT NULL,
            [ColumnName3] NVARCHAR(50)
            EXECUTE NOT NULL
            -- Specify more columns here
        );
        GO50) NOT NULL
    -- Specify more columns here
);
GO
GO
-- Create a new table called '[Version]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Version]', 'U') IS NOT NULL
DROP TABLE [dbo].[Version]
GO
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
-- Create the table in the specified schema
CREATE TABLE [dbo].[Version]
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
(
    -- Create a new table called '[Publisher]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Publisher]
    GO
    EXECUTE
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Publisher]
    EXECUTE
    (
        EXECUTE
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(50)
        EXECUTE NOT NULL
        -- Specify more columns here
    );
    GO
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(
        -- Create a new table called '[Publisher]' in schema '[dbo]'
        -- Drop the table if it already exists
        IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
        DROP TABLE [dbo].[Publisher]
        GO
        EXECUTE
        -- Create the table in the specified schema
        CREATE TABLE [dbo].[Publisher]
        EXECUTE
        (
            EXECUTE
            [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
            [ColumnName2] NVARCHAR(50) NOT NULL,
            [ColumnName3] NVARCHAR(50)
            EXECUTE NOT NULL
            -- Specify more columns here
        );
        GO50) NOT NULL
    -- Specify more columns here
);
GO
-- Create the table in the specified schema
CREATE TABLE [dbo].[NetbiosName]
(
    -- Create a new table called '[Version]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Version]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Version]
    GO
    -- Create a new table called '[Publisher]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Publisher]
    GO
    EXECUTE
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Publisher]
    EXECUTE
    (
        EXECUTE
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(50)
        EXECUTE NOT NULL
        -- Specify more columns here
    );
    GO
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Version]
    -- Create a new table called '[Publisher]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Publisher]
    GO
    EXECUTE
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Publisher]
    EXECUTE
    (
        EXECUTE
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(50)
        EXECUTE NOT NULL
        -- Specify more columns here
    );
    GO
    (
        -- Create a new table called '[Publisher]' in schema '[dbo]'
        -- Drop the table if it already exists
        IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
        DROP TABLE [dbo].[Publisher]
        GO
        EXECUTE
        -- Create the table in the specified schema
        CREATE TABLE [dbo].[Publisher]
        EXECUTE
        (
            EXECUTE
            [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
            [ColumnName2] NVARCHAR(50) NOT NULL,
            [ColumnName3] NVARCHAR(50)
            EXECUTE NOT NULL
            -- Specify more columns here
        );
        GO
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(
            -- Create a new table called '[Publisher]' in schema '[dbo]'
            -- Drop the table if it already exists
            IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
            DROP TABLE [dbo].[Publisher]
            GO
            EXECUTE
            -- Create the table in the specified schema
            CREATE TABLE [dbo].[Publisher]
            EXECUTE
            (
                EXECUTE
                [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
                [ColumnName2] NVARCHAR(50) NOT NULL,
                [ColumnName3] NVARCHAR(50)
                EXECUTE NOT NULL
                -- Specify more columns here
            );
            GO50) NOT NULL
        -- Specify more columns here
    );
    GO
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50) NOT NULL
    -- Specify more columns here
);
GO
    AND SPECIFIC_NAME = N'Storage'
    -- Create a new table called '[NetbiosName]' in schema '[dbo]'
    -- Drop the table if it already exists
    -- Create a new table called '[Version]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Version]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Version]
    GO
    -- Create a new table called '[Publisher]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Publisher]
    GO
    EXECUTE
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Publisher]
    EXECUTE
    (
        EXECUTE
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(50)
        EXECUTE NOT NULL
        -- Specify more columns here
    );
    GO
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Version]
    -- Create a new table called '[Publisher]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Publisher]
    GO
    EXECUTE
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Publisher]
    EXECUTE
    (
        EXECUTE
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(50)
        EXECUTE NOT NULL
        -- Specify more columns here
    );
    GO
    (
        -- Create a new table called '[Publisher]' in schema '[dbo]'
        -- Drop the table if it already exists
        IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
        DROP TABLE [dbo].[Publisher]
        GO
        EXECUTE
        -- Create the table in the specified schema
        CREATE TABLE [dbo].[Publisher]
        EXECUTE
        (
            EXECUTE
            [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
            [ColumnName2] NVARCHAR(50) NOT NULL,
            [ColumnName3] NVARCHAR(50)
            EXECUTE NOT NULL
            -- Specify more columns here
        );
        GO
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(
            -- Create a new table called '[Publisher]' in schema '[dbo]'
            -- Drop the table if it already exists
            IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
            DROP TABLE [dbo].[Publisher]
            GO
            EXECUTE
            -- Create the table in the specified schema
            CREATE TABLE [dbo].[Publisher]
            EXECUTE
            (
                EXECUTE
                [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
                [ColumnName2] NVARCHAR(50) NOT NULL,
                [ColumnName3] NVARCHAR(50)
                EXECUTE NOT NULL
                -- Specify more columns here
            );
            GO50) NOT NULL
        -- Specify more columns here
    );
    GO
    IF OBJECT_ID('[dbo].[NetbiosName]', 'U') IS NOT NULL
    DROP TABLE [dbo].[NetbiosName]
    -- Create a new table called '[Version]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Version]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Version]
    GO
    -- Create a new table called '[Publisher]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Publisher]
    GO
    EXECUTE
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Publisher]
    EXECUTE
    (
        EXECUTE
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(50)
        EXECUTE NOT NULL
        -- Specify more columns here
    );
    GO
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Version]
    -- Create a new table called '[Publisher]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Publisher]
    GO
    EXECUTE
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Publisher]
    EXECUTE
    (
        EXECUTE
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(50)
        EXECUTE NOT NULL
        -- Specify more columns here
    );
    GO
    (
        -- Create a new table called '[Publisher]' in schema '[dbo]'
        -- Drop the table if it already exists
        IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
        DROP TABLE [dbo].[Publisher]
        GO
        EXECUTE
        -- Create the table in the specified schema
        CREATE TABLE [dbo].[Publisher]
        EXECUTE
        (
            EXECUTE
            [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
            [ColumnName2] NVARCHAR(50) NOT NULL,
            [ColumnName3] NVARCHAR(50)
            EXECUTE NOT NULL
            -- Specify more columns here
        );
        GO
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(
            -- Create a new table called '[Publisher]' in schema '[dbo]'
            -- Drop the table if it already exists
            IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
            DROP TABLE [dbo].[Publisher]
            GO
            EXECUTE
            -- Create the table in the specified schema
            CREATE TABLE [dbo].[Publisher]
            EXECUTE
            (
                EXECUTE
                [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
                [ColumnName2] NVARCHAR(50) NOT NULL,
                [ColumnName3] NVARCHAR(50)
                EXECUTE NOT NULL
                -- Specify more columns here
            );
            GO50) NOT NULL
        -- Specify more columns here
    );
    GO
    GO
    -- Create a new table called '[Version]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Version]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Version]
    GO
    -- Create a new table called '[Publisher]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Publisher]
    GO
    EXECUTE
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Publisher]
    EXECUTE
    (
        EXECUTE
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(50)
        EXECUTE NOT NULL
        -- Specify more columns here
    );
    GO
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Version]
    -- Create a new table called '[Publisher]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Publisher]
    GO
    EXECUTE
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Publisher]
    EXECUTE
    (
        EXECUTE
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(50)
        EXECUTE NOT NULL
        -- Specify more columns here
    );
    GO
    (
        -- Create a new table called '[Publisher]' in schema '[dbo]'
        -- Drop the table if it already exists
        IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
        DROP TABLE [dbo].[Publisher]
        GO
        EXECUTE
        -- Create the table in the specified schema
        CREATE TABLE [dbo].[Publisher]
        EXECUTE
        (
            EXECUTE
            [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
            [ColumnName2] NVARCHAR(50) NOT NULL,
            [ColumnName3] NVARCHAR(50)
            EXECUTE NOT NULL
            -- Specify more columns here
        );
        GO
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(
            -- Create a new table called '[Publisher]' in schema '[dbo]'
            -- Drop the table if it already exists
            IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
            DROP TABLE [dbo].[Publisher]
            GO
            EXECUTE
            -- Create the table in the specified schema
            CREATE TABLE [dbo].[Publisher]
            EXECUTE
            (
                EXECUTE
                [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
                [ColumnName2] NVARCHAR(50) NOT NULL,
                [ColumnName3] NVARCHAR(50)
                EXECUTE NOT NULL
                -- Specify more columns here
            );
            GO50) NOT NULL
        -- Specify more columns here
    );
    GO
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[NetbiosName]
    (
        -- Create a new table called '[Version]' in schema '[dbo]'
        -- Drop the table if it already exists
        IF OBJECT_ID('[dbo].[Version]', 'U') IS NOT NULL
        DROP TABLE [dbo].[Version]
        GO
        -- Create a new table called '[Publisher]' in schema '[dbo]'
        -- Drop the table if it already exists
        IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
        DROP TABLE [dbo].[Publisher]
        GO
        EXECUTE
        -- Create the table in the specified schema
        CREATE TABLE [dbo].[Publisher]
        EXECUTE
        (
            EXECUTE
            [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
            [ColumnName2] NVARCHAR(50) NOT NULL,
            [ColumnName3] NVARCHAR(50)
            EXECUTE NOT NULL
            -- Specify more columns here
        );
        GO
        -- Create the table in the specified schema
        CREATE TABLE [dbo].[Version]
        -- Create a new table called '[Publisher]' in schema '[dbo]'
        -- Drop the table if it already exists
        IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
        DROP TABLE [dbo].[Publisher]
        GO
        EXECUTE
        -- Create the table in the specified schema
        CREATE TABLE [dbo].[Publisher]
        EXECUTE
        (
            EXECUTE
            [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
            [ColumnName2] NVARCHAR(50) NOT NULL,
            [ColumnName3] NVARCHAR(50)
            EXECUTE NOT NULL
            -- Specify more columns here
        );
        GO
        (
            -- Create a new table called '[Publisher]' in schema '[dbo]'
            -- Drop the table if it already exists
            IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
            DROP TABLE [dbo].[Publisher]
            GO
            EXECUTE
            -- Create the table in the specified schema
            CREATE TABLE [dbo].[Publisher]
            EXECUTE
            (
                EXECUTE
                [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
                [ColumnName2] NVARCHAR(50) NOT NULL,
                [ColumnName3] NVARCHAR(50)
                EXECUTE NOT NULL
                -- Specify more columns here
            );
            GO
            [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
            [ColumnName2] NVARCHAR(50) NOT NULL,
            [ColumnName3] NVARCHAR(
                -- Create a new table called '[Publisher]' in schema '[dbo]'
                -- Drop the table if it already exists
                IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
                DROP TABLE [dbo].[Publisher]
                GO
                EXECUTE
                -- Create the table in the specified schema
                CREATE TABLE [dbo].[Publisher]
                EXECUTE
                (
                    EXECUTE
                    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
                    [ColumnName2] NVARCHAR(50) NOT NULL,
                    [ColumnName3] NVARCHAR(50)
                    EXECUTE NOT NULL
                    -- Specify more columns here
                );
                GO50) NOT NULL
            -- Specify more columns here
        );
        GO
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(50) NOT NULL
        -- Specify more columns here
    );
    GO
    AND ROUTINE_TYPE = N'PROCEDURE'
)STRING_AGG
DROP PROCEDURE dbo.Storage
GO
READ_ONLY
-- Create a nonclustered index with or without a unique constraint
-- Or create a clustered index on table '[Product Name]' in schema '[dbo]' in database '[DatabaseName]'
CREATE /*UNIQUE or CLUSTERED*/ INDEX IX_IndexName ON [DatabaseName].[dbo].[Product Name] ([ColumnName1] DESC) /*Change sort order as needed*/
GO
-- Create a new table called '[NetbiosName]' in schema '[dbo]'
-- Drop the table if it already exists
-- Create a new table called '[Version]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Version]', 'U') IS NOT NULL
DROP TABLE [dbo].[Version]
GO
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
-- Create the table in the specified schema
CREATE TABLE [dbo].[Version]
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
(
    -- Create a new table called '[Publisher]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Publisher]
    GO
    EXECUTE
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Publisher]
    EXECUTE
    (
        EXECUTE
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(50)
        EXECUTE NOT NULL
        -- Specify more columns here
    );
    GO
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(
        -- Create a new table called '[Publisher]' in schema '[dbo]'
        -- Drop the table if it already exists
        IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
        DROP TABLE [dbo].[Publisher]
        GO
        EXECUTE
        -- Create the table in the specified schema
        CREATE TABLE [dbo].[Publisher]
        EXECUTE
        (
            EXECUTE
            [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
            [ColumnName2] NVARCHAR(50) NOT NULL,
            [ColumnName3] NVARCHAR(50)
            EXECUTE NOT NULL
            -- Specify more columns here
        );
        GO50) NOT NULL
    -- Specify more columns here
);
GO
IF OBJECT_ID('[dbo].[NetbiosName]', 'U') IS NOT NULL
DROP TABLE [dbo].[NetbiosName]
-- Create a new table called '[Version]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Version]', 'U') IS NOT NULL
DROP TABLE [dbo].[Version]
GO
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
-- Create the table in the specified schema
CREATE TABLE [dbo].[Version]
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
(
    -- Create a new table called '[Publisher]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Publisher]
    GO
    EXECUTE
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Publisher]
    EXECUTE
    (
        EXECUTE
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(50)
        EXECUTE NOT NULL
        -- Specify more columns here
    );
    GO
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(
        -- Create a new table called '[Publisher]' in schema '[dbo]'
        -- Drop the table if it already exists
        IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
        DROP TABLE [dbo].[Publisher]
        GO
        EXECUTE
        -- Create the table in the specified schema
        CREATE TABLE [dbo].[Publisher]
        EXECUTE
        (
            EXECUTE
            [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
            [ColumnName2] NVARCHAR(50) NOT NULL,
            [ColumnName3] NVARCHAR(50)
            EXECUTE NOT NULL
            -- Specify more columns here
        );
        GO50) NOT NULL
    -- Specify more columns here
);
GO
GO
-- Create a new table called '[Version]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Version]', 'U') IS NOT NULL
DROP TABLE [dbo].[Version]
GO
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
-- Create the table in the specified schema
CREATE TABLE [dbo].[Version]
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
(
    -- Create a new table called '[Publisher]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Publisher]
    GO
    EXECUTE
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Publisher]
    EXECUTE
    (
        EXECUTE
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(50)
        EXECUTE NOT NULL
        -- Specify more columns here
    );
    GO
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(
        -- Create a new table called '[Publisher]' in schema '[dbo]'
        -- Drop the table if it already exists
        IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
        DROP TABLE [dbo].[Publisher]
        GO
        EXECUTE
        -- Create the table in the specified schema
        CREATE TABLE [dbo].[Publisher]
        EXECUTE
        (
            EXECUTE
            [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
            [ColumnName2] NVARCHAR(50) NOT NULL,
            [ColumnName3] NVARCHAR(50)
            EXECUTE NOT NULL
            -- Specify more columns here
        );
        GO50) NOT NULL
    -- Specify more columns here
);
GO
-- Create the table in the specified schema
CREATE TABLE [dbo].[NetbiosName]
(
    -- Create a new table called '[Version]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Version]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Version]
    GO
    -- Create a new table called '[Publisher]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Publisher]
    GO
    EXECUTE
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Publisher]
    EXECUTE
    (
        EXECUTE
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(50)
        EXECUTE NOT NULL
        -- Specify more columns here
    );
    GO
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Version]
    -- Create a new table called '[Publisher]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Publisher]
    GO
    EXECUTE
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Publisher]
    EXECUTE
    (
        EXECUTE
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(50)
        EXECUTE NOT NULL
        -- Specify more columns here
    );
    GO
    (
        -- Create a new table called '[Publisher]' in schema '[dbo]'
        -- Drop the table if it already exists
        IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
        DROP TABLE [dbo].[Publisher]
        GO
        EXECUTE
        -- Create the table in the specified schema
        CREATE TABLE [dbo].[Publisher]
        EXECUTE
        (
            EXECUTE
            [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
            [ColumnName2] NVARCHAR(50) NOT NULL,
            [ColumnName3] NVARCHAR(50)
            EXECUTE NOT NULL
            -- Specify more columns here
        );
        GO
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(
            -- Create a new table called '[Publisher]' in schema '[dbo]'
            -- Drop the table if it already exists
            IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
            DROP TABLE [dbo].[Publisher]
            GO
            EXECUTE
            -- Create the table in the specified schema
            CREATE TABLE [dbo].[Publisher]
            EXECUTE
            (
                EXECUTE
                [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
                [ColumnName2] NVARCHAR(50) NOT NULL,
                [ColumnName3] NVARCHAR(50)
                EXECUTE NOT NULL
                -- Specify more columns here
            );
            GO50) NOT NULL
        -- Specify more columns here
    );
    GO
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50) NOT NULL
    -- Specify more columns here
);
GO
-- Create the stored procedure in the specified schema
-- Create a new table called '[NetbiosName]' in schema '[dbo]'
-- Drop the table if it already exists
-- Create a new table called '[Version]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Version]', 'U') IS NOT NULL
DROP TABLE [dbo].[Version]
GO
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
-- Create the table in the specified schema
CREATE TABLE [dbo].[Version]
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
(
    -- Create a new table called '[Publisher]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Publisher]
    GO
    EXECUTE
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Publisher]
    EXECUTE
    (
        EXECUTE
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(50)
        EXECUTE NOT NULL
        -- Specify more columns here
    );
    GO
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(
        -- Create a new table called '[Publisher]' in schema '[dbo]'
        -- Drop the table if it already exists
        IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
        DROP TABLE [dbo].[Publisher]
        GO
        EXECUTE
        -- Create the table in the specified schema
        CREATE TABLE [dbo].[Publisher]
        EXECUTE
        (
            EXECUTE
            [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
            [ColumnName2] NVARCHAR(50) NOT NULL,
            [ColumnName3] NVARCHAR(50)
            EXECUTE NOT NULL
            -- Specify more columns here
        );
        GO50) NOT NULL
    -- Specify more columns here
);
GO
IF OBJECT_ID('[dbo].[NetbiosName]', 'U') IS NOT NULL
DROP TABLE [dbo].[NetbiosName]
-- Create a new table called '[Version]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Version]', 'U') IS NOT NULL
DROP TABLE [dbo].[Version]
GO
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
-- Create the table in the specified schema
CREATE TABLE [dbo].[Version]
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
(
    -- Create a new table called '[Publisher]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Publisher]
    GO
    EXECUTE
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Publisher]
    EXECUTE
    (
        EXECUTE
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(50)
        EXECUTE NOT NULL
        -- Specify more columns here
    );
    GO
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(
        -- Create a new table called '[Publisher]' in schema '[dbo]'
        -- Drop the table if it already exists
        IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
        DROP TABLE [dbo].[Publisher]
        GO
        EXECUTE
        -- Create the table in the specified schema
        CREATE TABLE [dbo].[Publisher]
        EXECUTE
        (
            EXECUTE
            [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
            [ColumnName2] NVARCHAR(50) NOT NULL,
            [ColumnName3] NVARCHAR(50)
            EXECUTE NOT NULL
            -- Specify more columns here
        );
        GO50) NOT NULL
    -- Specify more columns here
);
GO
GO
-- Create a new table called '[Version]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Version]', 'U') IS NOT NULL
DROP TABLE [dbo].[Version]
GO
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
-- Create the table in the specified schema
CREATE TABLE [dbo].[Version]
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
(
    -- Create a new table called '[Publisher]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Publisher]
    GO
    EXECUTE
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Publisher]
    EXECUTE
    (
        EXECUTE
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(50)
        EXECUTE NOT NULL
        -- Specify more columns here
    );
    GO
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(
        -- Create a new table called '[Publisher]' in schema '[dbo]'
        -- Drop the table if it already exists
        IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
        DROP TABLE [dbo].[Publisher]
        GO
        EXECUTE
        -- Create the table in the specified schema
        CREATE TABLE [dbo].[Publisher]
        EXECUTE
        (
            EXECUTE
            [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
            [ColumnName2] NVARCHAR(50) NOT NULL,
            [ColumnName3] NVARCHAR(50)
            EXECUTE NOT NULL
            -- Specify more columns here
        );
        GO50) NOT NULL
    -- Specify more columns here
);
GO
-- Create the table in the specified schema
CREATE TABLE [dbo].[NetbiosName]
(
    -- Create a new table called '[Version]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Version]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Version]
    GO
    -- Create a new table called '[Publisher]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Publisher]
    GO
    EXECUTE
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Publisher]
    EXECUTE
    (
        EXECUTE
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(50)
        EXECUTE NOT NULL
        -- Specify more columns here
    );
    GO
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Version]
    -- Create a new table called '[Publisher]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Publisher]
    GO
    EXECUTE
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Publisher]
    EXECUTE
    (
        EXECUTE
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(50)
        EXECUTE NOT NULL
        -- Specify more columns here
    );
    GO
    (
        -- Create a new table called '[Publisher]' in schema '[dbo]'
        -- Drop the table if it already exists
        IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
        DROP TABLE [dbo].[Publisher]
        GO
        EXECUTE
        -- Create the table in the specified schema
        CREATE TABLE [dbo].[Publisher]
        EXECUTE
        (
            EXECUTE
            [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
            [ColumnName2] NVARCHAR(50) NOT NULL,
            [ColumnName3] NVARCHAR(50)
            EXECUTE NOT NULL
            -- Specify more columns here
        );
        GO
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(
            -- Create a new table called '[Publisher]' in schema '[dbo]'
            -- Drop the table if it already exists
            IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
            DROP TABLE [dbo].[Publisher]
            GO
            EXECUTE
            -- Create the table in the specified schema
            CREATE TABLE [dbo].[Publisher]
            EXECUTE
            (
                EXECUTE
                [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
                [ColumnName2] NVARCHAR(50) NOT NULL,
                [ColumnName3] NVARCHAR(50)
                EXECUTE NOT NULL
                -- Specify more columns here
            );
            GO50) NOT NULL
        -- Specify more columns here
    );
    GO
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50) NOT NULL
    -- Specify more columns here
);
GO
CREATE PROCEDURE dbo.StoraSTRING_AGGge
    @param1 /*parameter name*/ int /*datatype_for_param1*/ = 0, /*default_value_for_param1*/
    @param2 /*parameter name*STRING_AGG/ int /*datatype_for_param1*/ = 0 /*default_value_for_param2*/
-- add more stored procedure parameters here
AS
READ_ONLY
-- Create a nonclustered index with or without a unique constraint
-- Or create a clustered index on table '[Product Name]' in schema '[dbo]' in database '[DatabaseName]'
CREATE /*UNIQUE or CLUSTERED*/ INDEX IX_IndexName ON [DatabaseName].[dbo].[Product Name] ([ColumnName1] DESC) /*Change sort order as needed*/
GO
-- Create a new table called '[NetbiosName]' in schema '[dbo]'
-- Drop the table if it already exists
-- Create a new table called '[Version]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Version]', 'U') IS NOT NULL
DROP TABLE [dbo].[Version]
GO
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
-- Create the table in the specified schema
CREATE TABLE [dbo].[Version]
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
(
    -- Create a new table called '[Publisher]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Publisher]
    GO
    EXECUTE
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Publisher]
    EXECUTE
    (
        EXECUTE
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(50)
        EXECUTE NOT NULL
        -- Specify more columns here
    );
    GO
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(
        -- Create a new table called '[Publisher]' in schema '[dbo]'
        -- Drop the table if it already exists
        IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
        DROP TABLE [dbo].[Publisher]
        GO
        EXECUTE
        -- Create the table in the specified schema
        CREATE TABLE [dbo].[Publisher]
        EXECUTE
        (
            EXECUTE
            [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
            [ColumnName2] NVARCHAR(50) NOT NULL,
            [ColumnName3] NVARCHAR(50)
            EXECUTE NOT NULL
            -- Specify more columns here
        );
        GO50) NOT NULL
    -- Specify more columns here
);
GO
IF OBJECT_ID('[dbo].[NetbiosName]', 'U') IS NOT NULL
DROP TABLE [dbo].[NetbiosName]
-- Create a new table called '[Version]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Version]', 'U') IS NOT NULL
DROP TABLE [dbo].[Version]
GO
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
-- Create the table in the specified schema
CREATE TABLE [dbo].[Version]
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
(
    -- Create a new table called '[Publisher]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Publisher]
    GO
    EXECUTE
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Publisher]
    EXECUTE
    (
        EXECUTE
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(50)
        EXECUTE NOT NULL
        -- Specify more columns here
    );
    GO
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(
        -- Create a new table called '[Publisher]' in schema '[dbo]'
        -- Drop the table if it already exists
        IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
        DROP TABLE [dbo].[Publisher]
        GO
        EXECUTE
        -- Create the table in the specified schema
        CREATE TABLE [dbo].[Publisher]
        EXECUTE
        (
            EXECUTE
            [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
            [ColumnName2] NVARCHAR(50) NOT NULL,
            [ColumnName3] NVARCHAR(50)
            EXECUTE NOT NULL
            -- Specify more columns here
        );
        GO50) NOT NULL
    -- Specify more columns here
);
GO
GO
-- Create a new table called '[Version]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Version]', 'U') IS NOT NULL
DROP TABLE [dbo].[Version]
GO
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
-- Create the table in the specified schema
CREATE TABLE [dbo].[Version]
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
(
    -- Create a new table called '[Publisher]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Publisher]
    GO
    EXECUTE
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Publisher]
    EXECUTE
    (
        EXECUTE
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(50)
        EXECUTE NOT NULL
        -- Specify more columns here
    );
    GO
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(
        -- Create a new table called '[Publisher]' in schema '[dbo]'
        -- Drop the table if it already exists
        IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
        DROP TABLE [dbo].[Publisher]
        GO
        EXECUTE
        -- Create the table in the specified schema
        CREATE TABLE [dbo].[Publisher]
        EXECUTE
        (
            EXECUTE
            [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
            [ColumnName2] NVARCHAR(50) NOT NULL,
            [ColumnName3] NVARCHAR(50)
            EXECUTE NOT NULL
            -- Specify more columns here
        );
        GO50) NOT NULL
    -- Specify more columns here
);
GO
-- Create the table in the specified schema
CREATE TABLE [dbo].[NetbiosName]
(
    -- Create a new table called '[Version]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Version]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Version]
    GO
    -- Create a new table called '[Publisher]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Publisher]
    GO
    EXECUTE
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Publisher]
    EXECUTE
    (
        EXECUTE
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(50)
        EXECUTE NOT NULL
        -- Specify more columns here
    );
    GO
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Version]
    -- Create a new table called '[Publisher]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Publisher]
    GO
    EXECUTE
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Publisher]
    EXECUTE
    (
        EXECUTE
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(50)
        EXECUTE NOT NULL
        -- Specify more columns here
    );
    GO
    (
        -- Create a new table called '[Publisher]' in schema '[dbo]'
        -- Drop the table if it already exists
        IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
        DROP TABLE [dbo].[Publisher]
        GO
        EXECUTE
        -- Create the table in the specified schema
        CREATE TABLE [dbo].[Publisher]
        EXECUTE
        (
            EXECUTE
            [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
            [ColumnName2] NVARCHAR(50) NOT NULL,
            [ColumnName3] NVARCHAR(50)
            EXECUTE NOT NULL
            -- Specify more columns here
        );
        GO
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(
            -- Create a new table called '[Publisher]' in schema '[dbo]'
            -- Drop the table if it already exists
            IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
            DROP TABLE [dbo].[Publisher]
            GO
            EXECUTE
            -- Create the table in the specified schema
            CREATE TABLE [dbo].[Publisher]
            EXECUTE
            (
                EXECUTE
                [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
                [ColumnName2] NVARCHAR(50) NOT NULL,
                [ColumnName3] NVARCHAR(50)
                EXECUTE NOT NULL
                -- Specify more columns here
            );
            GO50) NOT NULL
        -- Specify more columns here
    );
    GO
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50) NOT NULL
    -- Specify more columns here
);
GO
BEGIN
-- Create a new table called '[NetbiosName]' in schema '[dbo]'
-- Drop the table if it already exists
-- Create a new table called '[Version]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Version]', 'U') IS NOT NULL
DROP TABLE [dbo].[Version]
GO
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
-- Create the table in the specified schema
CREATE TABLE [dbo].[Version]
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
(
    -- Create a new table called '[Publisher]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Publisher]
    GO
    EXECUTE
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Publisher]
    EXECUTE
    (
        EXECUTE
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(50)
        EXECUTE NOT NULL
        -- Specify more columns here
    );
    GO
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(
        -- Create a new table called '[Publisher]' in schema '[dbo]'
        -- Drop the table if it already exists
        IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
        DROP TABLE [dbo].[Publisher]
        GO
        EXECUTE
        -- Create the table in the specified schema
        CREATE TABLE [dbo].[Publisher]
        EXECUTE
        (
            EXECUTE
            [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
            [ColumnName2] NVARCHAR(50) NOT NULL,
            [ColumnName3] NVARCHAR(50)
            EXECUTE NOT NULL
            -- Specify more columns here
        );
        GO50) NOT NULL
    -- Specify more columns here
);
GO
IF OBJECT_ID('[dbo].[NetbiosName]', 'U') IS NOT NULL
DROP TABLE [dbo].[NetbiosName]
-- Create a new table called '[Version]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Version]', 'U') IS NOT NULL
DROP TABLE [dbo].[Version]
GO
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
-- Create the table in the specified schema
CREATE TABLE [dbo].[Version]
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
(
    -- Create a new table called '[Publisher]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Publisher]
    GO
    EXECUTE
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Publisher]
    EXECUTE
    (
        EXECUTE
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(50)
        EXECUTE NOT NULL
        -- Specify more columns here
    );
    GO
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(
        -- Create a new table called '[Publisher]' in schema '[dbo]'
        -- Drop the table if it already exists
        IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
        DROP TABLE [dbo].[Publisher]
        GO
        EXECUTE
        -- Create the table in the specified schema
        CREATE TABLE [dbo].[Publisher]
        EXECUTE
        (
            EXECUTE
            [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
            [ColumnName2] NVARCHAR(50) NOT NULL,
            [ColumnName3] NVARCHAR(50)
            EXECUTE NOT NULL
            -- Specify more columns here
        );
        GO50) NOT NULL
    -- Specify more columns here
);
GO
GO
-- Create a new table called '[Version]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Version]', 'U') IS NOT NULL
DROP TABLE [dbo].[Version]
GO
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
-- Create the table in the specified schema
CREATE TABLE [dbo].[Version]
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
(
    -- Create a new table called '[Publisher]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Publisher]
    GO
    EXECUTE
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Publisher]
    EXECUTE
    (
        EXECUTE
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(50)
        EXECUTE NOT NULL
        -- Specify more columns here
    );
    GO
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(
        -- Create a new table called '[Publisher]' in schema '[dbo]'
        -- Drop the table if it already exists
        IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
        DROP TABLE [dbo].[Publisher]
        GO
        EXECUTE
        -- Create the table in the specified schema
        CREATE TABLE [dbo].[Publisher]
        EXECUTE
        (
            EXECUTE
            [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
            [ColumnName2] NVARCHAR(50) NOT NULL,
            [ColumnName3] NVARCHAR(50)
            EXECUTE NOT NULL
            -- Specify more columns here
        );
        GO50) NOT NULL
    -- Specify more columns here
);
GO
-- Create the table in the specified schema
CREATE TABLE [dbo].[NetbiosName]
(
    -- Create a new table called '[Version]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Version]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Version]
    GO
    -- Create a new table called '[Publisher]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Publisher]
    GO
    EXECUTE
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Publisher]
    EXECUTE
    (
        EXECUTE
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(50)
        EXECUTE NOT NULL
        -- Specify more columns here
    );
    GO
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Version]
    -- Create a new table called '[Publisher]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Publisher]
    GO
    EXECUTE
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Publisher]
    EXECUTE
    (
        EXECUTE
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(50)
        EXECUTE NOT NULL
        -- Specify more columns here
    );
    GO
    (
        -- Create a new table called '[Publisher]' in schema '[dbo]'
        -- Drop the table if it already exists
        IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
        DROP TABLE [dbo].[Publisher]
        GO
        EXECUTE
        -- Create the table in the specified schema
        CREATE TABLE [dbo].[Publisher]
        EXECUTE
        (
            EXECUTE
            [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
            [ColumnName2] NVARCHAR(50) NOT NULL,
            [ColumnName3] NVARCHAR(50)
            EXECUTE NOT NULL
            -- Specify more columns here
        );
        GO
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(
            -- Create a new table called '[Publisher]' in schema '[dbo]'
            -- Drop the table if it already exists
            IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
            DROP TABLE [dbo].[Publisher]
            GO
            EXECUTE
            -- Create the table in the specified schema
            CREATE TABLE [dbo].[Publisher]
            EXECUTE
            (
                EXECUTE
                [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
                [ColumnName2] NVARCHAR(50) NOT NULL,
                [ColumnName3] NVARCHAR(50)
                EXECUTE NOT NULL
                -- Specify more columns here
            );
            GO50) NOT NULL
        -- Specify more columns here
    );
    GO
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50) NOT NULL
    -- Specify more columns here
);
GO
    -- body of the stored procedure
    SELECT @param1, @param2
END
READ_ONLY
-- Create a nonclustered index with or without a unique constraint
-- Or create a clustered index on table '[Product Name]' in schema '[dbo]' in database '[DatabaseName]'
CREATE /*UNIQUE or CLUSTERED*/ INDEX IX_IndexName ON [DatabaseName].[dbo].[Product Name] ([ColumnName1] DESC) /*Change sort order as needed*/
GO
-- Create a new table called '[NetbiosName]' in schema '[dbo]'
-- Drop the table if it already exists
-- Create a new table called '[Version]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Version]', 'U') IS NOT NULL
DROP TABLE [dbo].[Version]
GO
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
-- Create the table in the specified schema
CREATE TABLE [dbo].[Version]
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
(
    -- Create a new table called '[Publisher]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Publisher]
    GO
    EXECUTE
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Publisher]
    EXECUTE
    (
        EXECUTE
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(50)
        EXECUTE NOT NULL
        -- Specify more columns here
    );
    GO
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(
        -- Create a new table called '[Publisher]' in schema '[dbo]'
        -- Drop the table if it already exists
        IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
        DROP TABLE [dbo].[Publisher]
        GO
        EXECUTE
        -- Create the table in the specified schema
        CREATE TABLE [dbo].[Publisher]
        EXECUTE
        (
            EXECUTE
            [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
            [ColumnName2] NVARCHAR(50) NOT NULL,
            [ColumnName3] NVARCHAR(50)
            EXECUTE NOT NULL
            -- Specify more columns here
        );
        GO50) NOT NULL
    -- Specify more columns here
);
GO
IF OBJECT_ID('[dbo].[NetbiosName]', 'U') IS NOT NULL
DROP TABLE [dbo].[NetbiosName]
-- Create a new table called '[Version]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Version]', 'U') IS NOT NULL
DROP TABLE [dbo].[Version]
GO
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
-- Create the table in the specified schema
CREATE TABLE [dbo].[Version]
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
(
    -- Create a new table called '[Publisher]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Publisher]
    GO
    EXECUTE
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Publisher]
    EXECUTE
    (
        EXECUTE
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(50)
        EXECUTE NOT NULL
        -- Specify more columns here
    );
    GO
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(
        -- Create a new table called '[Publisher]' in schema '[dbo]'
        -- Drop the table if it already exists
        IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
        DROP TABLE [dbo].[Publisher]
        GO
        EXECUTE
        -- Create the table in the specified schema
        CREATE TABLE [dbo].[Publisher]
        EXECUTE
        (
            EXECUTE
            [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
            [ColumnName2] NVARCHAR(50) NOT NULL,
            [ColumnName3] NVARCHAR(50)
            EXECUTE NOT NULL
            -- Specify more columns here
        );
        GO50) NOT NULL
    -- Specify more columns here
);
GO
GO
-- Create a new table called '[Version]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Version]', 'U') IS NOT NULL
DROP TABLE [dbo].[Version]
GO
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
-- Create the table in the specified schema
CREATE TABLE [dbo].[Version]
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
(
    -- Create a new table called '[Publisher]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Publisher]
    GO
    EXECUTE
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Publisher]
    EXECUTE
    (
        EXECUTE
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(50)
        EXECUTE NOT NULL
        -- Specify more columns here
    );
    GO
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(
        -- Create a new table called '[Publisher]' in schema '[dbo]'
        -- Drop the table if it already exists
        IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
        DROP TABLE [dbo].[Publisher]
        GO
        EXECUTE
        -- Create the table in the specified schema
        CREATE TABLE [dbo].[Publisher]
        EXECUTE
        (
            EXECUTE
            [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
            [ColumnName2] NVARCHAR(50) NOT NULL,
            [ColumnName3] NVARCHAR(50)
            EXECUTE NOT NULL
            -- Specify more columns here
        );
        GO50) NOT NULL
    -- Specify more columns here
);
GO
-- Create the table in the specified schema
CREATE TABLE [dbo].[NetbiosName]
(
    -- Create a new table called '[Version]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Version]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Version]
    GO
    -- Create a new table called '[Publisher]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Publisher]
    GO
    EXECUTE
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Publisher]
    EXECUTE
    (
        EXECUTE
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(50)
        EXECUTE NOT NULL
        -- Specify more columns here
    );
    GO
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Version]
    -- Create a new table called '[Publisher]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Publisher]
    GO
    EXECUTE
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Publisher]
    EXECUTE
    (
        EXECUTE
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(50)
        EXECUTE NOT NULL
        -- Specify more columns here
    );
    GO
    (
        -- Create a new table called '[Publisher]' in schema '[dbo]'
        -- Drop the table if it already exists
        IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
        DROP TABLE [dbo].[Publisher]
        GO
        EXECUTE
        -- Create the table in the specified schema
        CREATE TABLE [dbo].[Publisher]
        EXECUTE
        (
            EXECUTE
            [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
            [ColumnName2] NVARCHAR(50) NOT NULL,
            [ColumnName3] NVARCHAR(50)
            EXECUTE NOT NULL
            -- Specify more columns here
        );
        GO
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(
            -- Create a new table called '[Publisher]' in schema '[dbo]'
            -- Drop the table if it already exists
            IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
            DROP TABLE [dbo].[Publisher]
            GO
            EXECUTE
            -- Create the table in the specified schema
            CREATE TABLE [dbo].[Publisher]
            EXECUTE
            (
                EXECUTE
                [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
                [ColumnName2] NVARCHAR(50) NOT NULL,
                [ColumnName3] NVARCHAR(50)
                EXECUTE NOT NULL
                -- Specify more columns here
            );
            GO50) NOT NULL
        -- Specify more columns here
    );
    GO
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50) NOT NULL
    -- Specify more columns here
);
GO
GO
-- Create a new table called '[NetbiosName]' in schema '[dbo]'
-- Drop the table if it already exists
-- Create a new table called '[Version]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Version]', 'U') IS NOT NULL
DROP TABLE [dbo].[Version]
GO
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
-- Create the table in the specified schema
CREATE TABLE [dbo].[Version]
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
(
    -- Create a new table called '[Publisher]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Publisher]
    GO
    EXECUTE
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Publisher]
    EXECUTE
    (
        EXECUTE
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(50)
        EXECUTE NOT NULL
        -- Specify more columns here
    );
    GO
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(
        -- Create a new table called '[Publisher]' in schema '[dbo]'
        -- Drop the table if it already exists
        IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
        DROP TABLE [dbo].[Publisher]
        GO
        EXECUTE
        -- Create the table in the specified schema
        CREATE TABLE [dbo].[Publisher]
        EXECUTE
        (
            EXECUTE
            [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
            [ColumnName2] NVARCHAR(50) NOT NULL,
            [ColumnName3] NVARCHAR(50)
            EXECUTE NOT NULL
            -- Specify more columns here
        );
        GO50) NOT NULL
    -- Specify more columns here
);
GO
IF OBJECT_ID('[dbo].[NetbiosName]', 'U') IS NOT NULL
DROP TABLE [dbo].[NetbiosName]
-- Create a new table called '[Version]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Version]', 'U') IS NOT NULL
DROP TABLE [dbo].[Version]
GO
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
-- Create the table in the specified schema
CREATE TABLE [dbo].[Version]
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
(
    -- Create a new table called '[Publisher]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Publisher]
    GO
    EXECUTE
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Publisher]
    EXECUTE
    (
        EXECUTE
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(50)
        EXECUTE NOT NULL
        -- Specify more columns here
    );
    GO
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(
        -- Create a new table called '[Publisher]' in schema '[dbo]'
        -- Drop the table if it already exists
        IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
        DROP TABLE [dbo].[Publisher]
        GO
        EXECUTE
        -- Create the table in the specified schema
        CREATE TABLE [dbo].[Publisher]
        EXECUTE
        (
            EXECUTE
            [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
            [ColumnName2] NVARCHAR(50) NOT NULL,
            [ColumnName3] NVARCHAR(50)
            EXECUTE NOT NULL
            -- Specify more columns here
        );
        GO50) NOT NULL
    -- Specify more columns here
);
GO
GO
-- Create a new table called '[Version]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Version]', 'U') IS NOT NULL
DROP TABLE [dbo].[Version]
GO
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
-- Create the table in the specified schema
CREATE TABLE [dbo].[Version]
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
(
    -- Create a new table called '[Publisher]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Publisher]
    GO
    EXECUTE
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Publisher]
    EXECUTE
    (
        EXECUTE
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(50)
        EXECUTE NOT NULL
        -- Specify more columns here
    );
    GO
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(
        -- Create a new table called '[Publisher]' in schema '[dbo]'
        -- Drop the table if it already exists
        IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
        DROP TABLE [dbo].[Publisher]
        GO
        EXECUTE
        -- Create the table in the specified schema
        CREATE TABLE [dbo].[Publisher]
        EXECUTE
        (
            EXECUTE
            [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
            [ColumnName2] NVARCHAR(50) NOT NULL,
            [ColumnName3] NVARCHAR(50)
            EXECUTE NOT NULL
            -- Specify more columns here
        );
        GO50) NOT NULL
    -- Specify more columns here
);
GO
-- Create the table in the specified schema
CREATE TABLE [dbo].[NetbiosName]
(
    -- Create a new table called '[Version]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Version]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Version]
    GO
    -- Create a new table called '[Publisher]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Publisher]
    GO
    EXECUTE
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Publisher]
    EXECUTE
    (
        EXECUTE
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(50)
        EXECUTE NOT NULL
        -- Specify more columns here
    );
    GO
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Version]
    -- Create a new table called '[Publisher]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Publisher]
    GO
    EXECUTE
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Publisher]
    EXECUTE
    (
        EXECUTE
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(50)
        EXECUTE NOT NULL
        -- Specify more columns here
    );
    GO
    (
        -- Create a new table called '[Publisher]' in schema '[dbo]'
        -- Drop the table if it already exists
        IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
        DROP TABLE [dbo].[Publisher]
        GO
        EXECUTE
        -- Create the table in the specified schema
        CREATE TABLE [dbo].[Publisher]
        EXECUTE
        (
            EXECUTE
            [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
            [ColumnName2] NVARCHAR(50) NOT NULL,
            [ColumnName3] NVARCHAR(50)
            EXECUTE NOT NULL
            -- Specify more columns here
        );
        GO
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(
            -- Create a new table called '[Publisher]' in schema '[dbo]'
            -- Drop the table if it already exists
            IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
            DROP TABLE [dbo].[Publisher]
            GO
            EXECUTE
            -- Create the table in the specified schema
            CREATE TABLE [dbo].[Publisher]
            EXECUTE
            (
                EXECUTE
                [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
                [ColumnName2] NVARCHAR(50) NOT NULL,
                [ColumnName3] NVARCHAR(50)
                EXECUTE NOT NULL
                -- Specify more columns here
            );
            GO50) NOT NULL
        -- Specify more columns here
    );
    GO
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50) NOT NULL
    -- Specify more columns here
);
GO
-- example to execute the stored proced
READ_ONLY
-- Create a nonclustered index with or without a unique constraint
-- Or create a clustered index on table '[Product Name]' in schema '[dbo]' in database '[DatabaseName]'
CREATE /*UNIQUE or CLUSTERED*/ INDEX IX_IndexName ON [DatabaseName].[dbo].[Product Name] ([ColumnName1] DESC) /*Change sort order as needed*/
GOure we just created
-- Create a new table called '[NetbiosName]' in schema '[dbo]'
-- Drop the table if it already exists
-- Create a new table called '[Version]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Version]', 'U') IS NOT NULL
DROP TABLE [dbo].[Version]
GO
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
-- Create the table in the specified schema
CREATE TABLE [dbo].[Version]
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
(
    -- Create a new table called '[Publisher]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Publisher]
    GO
    EXECUTE
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Publisher]
    EXECUTE
    (
        EXECUTE
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(50)
        EXECUTE NOT NULL
        -- Specify more columns here
    );
    GO
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(
        -- Create a new table called '[Publisher]' in schema '[dbo]'
        -- Drop the table if it already exists
        IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
        DROP TABLE [dbo].[Publisher]
        GO
        EXECUTE
        -- Create the table in the specified schema
        CREATE TABLE [dbo].[Publisher]
        EXECUTE
        (
            EXECUTE
            [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
            [ColumnName2] NVARCHAR(50) NOT NULL,
            [ColumnName3] NVARCHAR(50)
            EXECUTE NOT NULL
            -- Specify more columns here
        );
        GO50) NOT NULL
    -- Specify more columns here
);
GO
IF OBJECT_ID('[dbo].[NetbiosName]', 'U') IS NOT NULL
DROP TABLE [dbo].[NetbiosName]
-- Create a new table called '[Version]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Version]', 'U') IS NOT NULL
DROP TABLE [dbo].[Version]
GO
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
-- Create the table in the specified schema
CREATE TABLE [dbo].[Version]
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
(
    -- Create a new table called '[Publisher]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Publisher]
    GO
    EXECUTE
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Publisher]
    EXECUTE
    (
        EXECUTE
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(50)
        EXECUTE NOT NULL
        -- Specify more columns here
    );
    GO
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(
        -- Create a new table called '[Publisher]' in schema '[dbo]'
        -- Drop the table if it already exists
        IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
        DROP TABLE [dbo].[Publisher]
        GO
        EXECUTE
        -- Create the table in the specified schema
        CREATE TABLE [dbo].[Publisher]
        EXECUTE
        (
            EXECUTE
            [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
            [ColumnName2] NVARCHAR(50) NOT NULL,
            [ColumnName3] NVARCHAR(50)
            EXECUTE NOT NULL
            -- Specify more columns here
        );
        GO50) NOT NULL
    -- Specify more columns here
);
GO
GO
-- Create a new table called '[Version]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Version]', 'U') IS NOT NULL
DROP TABLE [dbo].[Version]
GO
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
-- Create the table in the specified schema
CREATE TABLE [dbo].[Version]
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
(
    -- Create a new table called '[Publisher]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Publisher]
    GO
    EXECUTE
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Publisher]
    EXECUTE
    (
        EXECUTE
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(50)
        EXECUTE NOT NULL
        -- Specify more columns here
    );
    GO
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(
        -- Create a new table called '[Publisher]' in schema '[dbo]'
        -- Drop the table if it already exists
        IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
        DROP TABLE [dbo].[Publisher]
        GO
        EXECUTE
        -- Create the table in the specified schema
        CREATE TABLE [dbo].[Publisher]
        EXECUTE
        (
            EXECUTE
            [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
            [ColumnName2] NVARCHAR(50) NOT NULL,
            [ColumnName3] NVARCHAR(50)
            EXECUTE NOT NULL
            -- Specify more columns here
        );
        GO50) NOT NULL
    -- Specify more columns here
);
GO
-- Create the table in the specified schema
CREATE TABLE [dbo].[NetbiosName]
(
    -- Create a new table called '[Version]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Version]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Version]
    GO
    -- Create a new table called '[Publisher]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Publisher]
    GO
    EXECUTE
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Publisher]
    EXECUTE
    (
        EXECUTE
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(50)
        EXECUTE NOT NULL
        -- Specify more columns here
    );
    GO
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Version]
    -- Create a new table called '[Publisher]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Publisher]
    GO
    EXECUTE
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Publisher]
    EXECUTE
    (
        EXECUTE
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(50)
        EXECUTE NOT NULL
        -- Specify more columns here
    );
    GO
    (
        -- Create a new table called '[Publisher]' in schema '[dbo]'
        -- Drop the table if it already exists
        IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
        DROP TABLE [dbo].[Publisher]
        GO
        EXECUTE
        -- Create the table in the specified schema
        CREATE TABLE [dbo].[Publisher]
        EXECUTE
        (
            EXECUTE
            [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
            [ColumnName2] NVARCHAR(50) NOT NULL,
            [ColumnName3] NVARCHAR(50)
            EXECUTE NOT NULL
            -- Specify more columns here
        );
        GO
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(
            -- Create a new table called '[Publisher]' in schema '[dbo]'
            -- Drop the table if it already exists
            IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
            DROP TABLE [dbo].[Publisher]
            GO
            EXECUTE
            -- Create the table in the specified schema
            CREATE TABLE [dbo].[Publisher]
            EXECUTE
            (
                EXECUTE
                [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
                [ColumnName2] NVARCHAR(50) NOT NULL,
                [ColumnName3] NVARCHAR(50)
                EXECUTE NOT NULL
                -- Specify more columns here
            );
            GO50) NOT NULL
        -- Specify more columns here
    );
    GO
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50) NOT NULL
    -- Specify more columns here
);
GO
EXECUTE dbo.Storage 1 /*value_for_param1*/, 2 /*value_for_param2*/
-- Create a new table called '[NetbiosName]' in schema '[dbo]'
-- Drop the table if it already exists
-- Create a new table called '[Version]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Version]', 'U') IS NOT NULL
DROP TABLE [dbo].[Version]
GO
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
-- Create the table in the specified schema
CREATE TABLE [dbo].[Version]
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
(
    -- Create a new table called '[Publisher]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Publisher]
    GO
    EXECUTE
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Publisher]
    EXECUTE
    (
        EXECUTE
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(50)
        EXECUTE NOT NULL
        -- Specify more columns here
    );
    GO
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(
        -- Create a new table called '[Publisher]' in schema '[dbo]'
        -- Drop the table if it already exists
        IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
        DROP TABLE [dbo].[Publisher]
        GO
        EXECUTE
        -- Create the table in the specified schema
        CREATE TABLE [dbo].[Publisher]
        EXECUTE
        (
            EXECUTE
            [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
            [ColumnName2] NVARCHAR(50) NOT NULL,
            [ColumnName3] NVARCHAR(50)
            EXECUTE NOT NULL
            -- Specify more columns here
        );
        GO50) NOT NULL
    -- Specify more columns here
);
GO
IF OBJECT_ID('[dbo].[NetbiosName]', 'U') IS NOT NULL
DROP TABLE [dbo].[NetbiosName]
-- Create a new table called '[Version]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Version]', 'U') IS NOT NULL
DROP TABLE [dbo].[Version]
GO
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
-- Create the table in the specified schema
CREATE TABLE [dbo].[Version]
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
(
    -- Create a new table called '[Publisher]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Publisher]
    GO
    EXECUTE
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Publisher]
    EXECUTE
    (
        EXECUTE
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(50)
        EXECUTE NOT NULL
        -- Specify more columns here
    );
    GO
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(
        -- Create a new table called '[Publisher]' in schema '[dbo]'
        -- Drop the table if it already exists
        IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
        DROP TABLE [dbo].[Publisher]
        GO
        EXECUTE
        -- Create the table in the specified schema
        CREATE TABLE [dbo].[Publisher]
        EXECUTE
        (
            EXECUTE
            [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
            [ColumnName2] NVARCHAR(50) NOT NULL,
            [ColumnName3] NVARCHAR(50)
            EXECUTE NOT NULL
            -- Specify more columns here
        );
        GO50) NOT NULL
    -- Specify more columns here
);
GO
GO
-- Create a new table called '[Version]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Version]', 'U') IS NOT NULL
DROP TABLE [dbo].[Version]
GO
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
-- Create the table in the specified schema
CREATE TABLE [dbo].[Version]
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
(
    -- Create a new table called '[Publisher]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Publisher]
    GO
    EXECUTE
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Publisher]
    EXECUTE
    (
        EXECUTE
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(50)
        EXECUTE NOT NULL
        -- Specify more columns here
    );
    GO
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(
        -- Create a new table called '[Publisher]' in schema '[dbo]'
        -- Drop the table if it already exists
        IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
        DROP TABLE [dbo].[Publisher]
        GO
        EXECUTE
        -- Create the table in the specified schema
        CREATE TABLE [dbo].[Publisher]
        EXECUTE
        (
            EXECUTE
            [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
            [ColumnName2] NVARCHAR(50) NOT NULL,
            [ColumnName3] NVARCHAR(50)
            EXECUTE NOT NULL
            -- Specify more columns here
        );
        GO50) NOT NULL
    -- Specify more columns here
);
GO
-- Create the table in the specified schema
CREATE TABLE [dbo].[NetbiosName]
(
    -- Create a new table called '[Version]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Version]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Version]
    GO
    -- Create a new table called '[Publisher]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Publisher]
    GO
    EXECUTE
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Publisher]
    EXECUTE
    (
        EXECUTE
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(50)
        EXECUTE NOT NULL
        -- Specify more columns here
    );
    GO
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Version]
    -- Create a new table called '[Publisher]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Publisher]
    GO
    EXECUTE
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Publisher]
    EXECUTE
    (
        EXECUTE
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(50)
        EXECUTE NOT NULL
        -- Specify more columns here
    );
    GO
    (
        -- Create a new table called '[Publisher]' in schema '[dbo]'
        -- Drop the table if it already exists
        IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
        DROP TABLE [dbo].[Publisher]
        GO
        EXECUTE
        -- Create the table in the specified schema
        CREATE TABLE [dbo].[Publisher]
        EXECUTE
        (
            EXECUTE
            [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
            [ColumnName2] NVARCHAR(50) NOT NULL,
            [ColumnName3] NVARCHAR(50)
            EXECUTE NOT NULL
            -- Specify more columns here
        );
        GO
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(
            -- Create a new table called '[Publisher]' in schema '[dbo]'
            -- Drop the table if it already exists
            IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
            DROP TABLE [dbo].[Publisher]
            GO
            EXECUTE
            -- Create the table in the specified schema
            CREATE TABLE [dbo].[Publisher]
            EXECUTE
            (
                EXECUTE
                [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
                [ColumnName2] NVARCHAR(50) NOT NULL,
                [ColumnName3] NVARCHAR(50)
                EXECUTE NOT NULL
                -- Specify more columns here
            );
            GO50) NOT NULL
        -- Specify more columns here
    );
    GO
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50) NOT NULL
    -- Specify more columns here
);
GO
GOSTRING_AGG
READ_ONLY
-- Create a nonclustered index with or without a unique constraint
-- Or create a clustered index on table '[Product Name]' in schema '[dbo]' in database '[DatabaseName]'
CREATE /*UNIQUE or CLUSTERED*/ INDEX IX_IndexName ON [DatabaseName].[dbo].[Product Name] ([ColumnName1] DESC) /*Change sort order as needed*/
GO
-- Create a new table called '[NetbiosName]' in schema '[dbo]'
-- Drop the table if it already exists
-- Create a new table called '[Version]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Version]', 'U') IS NOT NULL
DROP TABLE [dbo].[Version]
GO
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
-- Create the table in the specified schema
CREATE TABLE [dbo].[Version]
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
(
    -- Create a new table called '[Publisher]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Publisher]
    GO
    EXECUTE
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Publisher]
    EXECUTE
    (
        EXECUTE
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(50)
        EXECUTE NOT NULL
        -- Specify more columns here
    );
    GO
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(
        -- Create a new table called '[Publisher]' in schema '[dbo]'
        -- Drop the table if it already exists
        IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
        DROP TABLE [dbo].[Publisher]
        GO
        EXECUTE
        -- Create the table in the specified schema
        CREATE TABLE [dbo].[Publisher]
        EXECUTE
        (
            EXECUTE
            [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
            [ColumnName2] NVARCHAR(50) NOT NULL,
            [ColumnName3] NVARCHAR(50)
            EXECUTE NOT NULL
            -- Specify more columns here
        );
        GO50) NOT NULL
    -- Specify more columns here
);
GO
IF OBJECT_ID('[dbo].[NetbiosName]', 'U') IS NOT NULL
DROP TABLE [dbo].[NetbiosName]
-- Create a new table called '[Version]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Version]', 'U') IS NOT NULL
DROP TABLE [dbo].[Version]
GO
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
-- Create the table in the specified schema
CREATE TABLE [dbo].[Version]
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
(
    -- Create a new table called '[Publisher]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Publisher]
    GO
    EXECUTE
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Publisher]
    EXECUTE
    (
        EXECUTE
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(50)
        EXECUTE NOT NULL
        -- Specify more columns here
    );
    GO
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(
        -- Create a new table called '[Publisher]' in schema '[dbo]'
        -- Drop the table if it already exists
        IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
        DROP TABLE [dbo].[Publisher]
        GO
        EXECUTE
        -- Create the table in the specified schema
        CREATE TABLE [dbo].[Publisher]
        EXECUTE
        (
            EXECUTE
            [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
            [ColumnName2] NVARCHAR(50) NOT NULL,
            [ColumnName3] NVARCHAR(50)
            EXECUTE NOT NULL
            -- Specify more columns here
        );
        GO50) NOT NULL
    -- Specify more columns here
);
GO
GO
-- Create a new table called '[Version]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Version]', 'U') IS NOT NULL
DROP TABLE [dbo].[Version]
GO
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
-- Create the table in the specified schema
CREATE TABLE [dbo].[Version]
-- Create a new table called '[Publisher]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
DROP TABLE [dbo].[Publisher]
GO
EXECUTE
-- Create the table in the specified schema
CREATE TABLE [dbo].[Publisher]
EXECUTE
(
    EXECUTE
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50)
    EXECUTE NOT NULL
    -- Specify more columns here
);
GO
(
    -- Create a new table called '[Publisher]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Publisher]
    GO
    EXECUTE
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Publisher]
    EXECUTE
    (
        EXECUTE
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(50)
        EXECUTE NOT NULL
        -- Specify more columns here
    );
    GO
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(
        -- Create a new table called '[Publisher]' in schema '[dbo]'
        -- Drop the table if it already exists
        IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
        DROP TABLE [dbo].[Publisher]
        GO
        EXECUTE
        -- Create the table in the specified schema
        CREATE TABLE [dbo].[Publisher]
        EXECUTE
        (
            EXECUTE
            [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
            [ColumnName2] NVARCHAR(50) NOT NULL,
            [ColumnName3] NVARCHAR(50)
            EXECUTE NOT NULL
            -- Specify more columns here
        );
        GO50) NOT NULL
    -- Specify more columns here
);
GO
-- Create the table in the specified schema
CREATE TABLE [dbo].[NetbiosName]
(
    -- Create a new table called '[Version]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Version]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Version]
    GO
    -- Create a new table called '[Publisher]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Publisher]
    GO
    EXECUTE
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Publisher]
    EXECUTE
    (
        EXECUTE
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(50)
        EXECUTE NOT NULL
        -- Specify more columns here
    );
    GO
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Version]
    -- Create a new table called '[Publisher]' in schema '[dbo]'
    -- Drop the table if it already exists
    IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Publisher]
    GO
    EXECUTE
    -- Create the table in the specified schema
    CREATE TABLE [dbo].[Publisher]
    EXECUTE
    (
        EXECUTE
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(50)
        EXECUTE NOT NULL
        -- Specify more columns here
    );
    GO
    (
        -- Create a new table called '[Publisher]' in schema '[dbo]'
        -- Drop the table if it already exists
        IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
        DROP TABLE [dbo].[Publisher]
        GO
        EXECUTE
        -- Create the table in the specified schema
        CREATE TABLE [dbo].[Publisher]
        EXECUTE
        (
            EXECUTE
            [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
            [ColumnName2] NVARCHAR(50) NOT NULL,
            [ColumnName3] NVARCHAR(50)
            EXECUTE NOT NULL
            -- Specify more columns here
        );
        GO
        [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
        [ColumnName2] NVARCHAR(50) NOT NULL,
        [ColumnName3] NVARCHAR(
            -- Create a new table called '[Publisher]' in schema '[dbo]'
            -- Drop the table if it already exists
            IF OBJECT_ID('[dbo].[Publisher]', 'U') IS NOT NULL
            DROP TABLE [dbo].[Publisher]
            GO
            EXECUTE
            -- Create the table in the specified schema
            CREATE TABLE [dbo].[Publisher]
            EXECUTE
            (
                EXECUTE
                [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
                [ColumnName2] NVARCHAR(50) NOT NULL,
                [ColumnName3] NVARCHAR(50)
                EXECUTE NOT NULL
                -- Specify more columns here
            );
            GO50) NOT NULL
        -- Specify more columns here
    );
    GO
    [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [ColumnName2] NVARCHAR(50) NOT NULL,
    [ColumnName3] NVARCHAR(50) NOT NULL
    -- Specify more columns here
);
GO