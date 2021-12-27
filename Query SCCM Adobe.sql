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