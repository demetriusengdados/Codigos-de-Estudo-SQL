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


-- Update rows in table '[park tecnologico]' in schema '[snowflake]'
UPDATE [snowflake].[park tecnologico]
SET
    [Instalação] = String(-- Get a list of tables and views in the current database
    SELECT table_catalog [database], table_schema [schema], table_name [name], table_type [type]
    FROM INFORMATION_SCHEMA.TABLES
    GO),
    [Tipo Licenca] = -- Create a nonclustered index with or without a unique constraint
    -- Or create a clustered index on table '[TableName]' in schema '[dbo]' in database '[DatabaseName]'
    CREATE /*UNIQUE or CLUSTERED*/ INDEX IX_IndexName ON [DatabaseName].[dbo].[TableName] ([ColumnName1] DESC) /*Change sort order as needed*/
    GO
    -- Add more columns and values here
WHERE /* add search conditions here */
GO

resource -- Get the space used by table TableName
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
WHERE TABL.name LIKE '%TableName%'
AND INDX.object_id > 255
AND INDX.index_id <= 1
GROUP BY TABL.name, 
INDX.object_id,
INDX.index_id,
INDX.name
ORDER BY Object_Name(INDX.object_id),
(SUM(ALOC.total_pages)*8/1024) DESC
GO;
resource -- Create a nonclustered index with or without a unique constraint
-- Or create a clustered index on table '[Park Técnico]' in schema '[dbo]' in database '[DatabaseName]'
CREATE /*UNIQUE or CLUSTERED*/ INDEX IX_IndexName ON [DatabaseName].[dbo].[Park Técnico] ([ColumnName1] DESC) /*Change sort order as needed*/
GO;

git checkout <branch>
git pull
databricks workspace export_dir --profile <profile> -o <path> ./Workspace

dt=`date '+%Y-%m-%d %H:%M:%S'`
msg_default="DB export on $dt"
read -p "Enter the commit comment [$msg_default]: " msg
msg=${msg:-$msg_default}
echo $msg

git add .
git commit -m "<commit-message>"
git push

# Azure Databricks Build Pipeline
# azure-pipelines.yml

trigger:
- release

pool:
  name: Hosted Ubuntu 1604

steps:
- task: UsePythonVersion@0
  displayName: 'Use Python 3.7'
  inputs:
    versionSpec: 3.7

- script: |
    pip install pytest requests setuptools wheel
    pip install -U databricks-connect==6.4.*
  displayName: 'Load Python Dependencies'

- script: |
    echo "y
    $(WORKSPACE-REGION-URL)
    $(CSE-DEVELOP-PAT)
    $(EXISTING-CLUSTER-ID)
    $(WORKSPACE-ORG-ID)
    15001" | databricks-connect configure
  displayName: 'Configure DBConnect'

- checkout: self
  persistCredentials: true
  clean: true

- script: git checkout release
  displayName: 'Get Latest Branch'

- script: |
    python -m pytest --junit-xml=$(Build.Repository.LocalPath)/logs/TEST-LOCAL.xml
$(Build.Repository.LocalPath)/libraries/python/dbxdemo/test*.py || true

  displayName: 'Run Python Unit Tests for library code'

- task: PublishTestResults@2
  inputs:
    testResultsFiles: '**/TEST-*.xml'
    failTaskOnFailedTests: true
    publishRunAttachments: true

- script: |
    cd $(Build.Repository.LocalPath)/libraries/python/dbxdemo
    python3 setup.py sdist bdist_wheel
    ls dist/
  displayName: 'Build Python Wheel for Libs'

- script: |
    git diff --name-only --diff-filter=AMR HEAD^1 HEAD | xargs -I '{}' cp --parents -r '{}' $(Build.BinariesDirectory)

    mkdir -p $(Build.BinariesDirectory)/libraries/python/libs
    cp $(Build.Repository.LocalPath)/libraries/python/dbxdemo/dist/*.* $(Build.BinariesDirectory)/libraries/python/libs

    mkdir -p $(Build.BinariesDirectory)/cicd-scripts
    cp $(Build.Repository.LocalPath)/cicd-scripts/*.* $(Build.BinariesDirectory)/cicd-scripts

  displayName: 'Get Changes'

- task: ArchiveFiles@2
  inputs:
    rootFolderOrFile: '$(Build.BinariesDirectory)'
    includeRootFolder: false
    archiveType: 'zip'
    archiveFile: '$(Build.ArtifactStagingDirectory)/$(Build.BuildId).zip'
    replaceExistingArchive: true

- task: PublishBuildArtifacts@1
  inputs:
    ArtifactName: 'DatabricksBuild'

    # Specify the trigger event to start the build pipeline.
# In this case, new code merged into the release branch initiates a new build.
trigger:
- release

# Specify the OS for the agent
pool:
  name: Hosted Ubuntu 1604

# Install Python. The version must match the version on the Databricks cluster.
steps:
- task: UsePythonVersion@0
  displayName: 'Use Python 3.7'
  inputs:
    versionSpec: 3.7

# Install required Python modules, including databricks-connect, required to execute a unit test
# on a cluster.
- script: |
    pip install pytest requests setuptools wheel
    pip install -U databricks-connect==6.4.*
  displayName: 'Load Python Dependencies'

# Use environment variables to pass Databricks login information to the Databricks Connect
# configuration function
- script: |
    echo "y
    $(WORKSPACE-REGION-URL)
    $(CSE-DEVELOP-PAT)
    $(EXISTING-CLUSTER-ID)
    $(WORKSPACE-ORG-ID)
    15001" | databricks-connect configure
  displayName: 'Configure DBConnect'

  - checkout: self
  persistCredentials: true
  clean: true

- script: git checkout release
  displayName: 'Get Latest Branch'

  - script: |
    python -m pytest --junit-xml=$(Build.Repository.LocalPath)/logs/TEST-LOCAL.xml $(Build.Repository.LocalPath)/libraries/python/dbxdemo/test*.py || true
    ls logs
  displayName: 'Run Python Unit Tests for library code'

  # addcol.py
import pyspark.sql.functions as F

def with_status(df):
    return df.withColumn("status", F.lit("checked"))

    # test-addcol.py
import pytest

from dbxdemo.spark import get_spark
from dbxdemo.appendcol import with_status

class TestAppendCol(object):

    def test_with_status(self):
        source_data = [
            ("pete", "pan", "peter.pan@databricks.com"),
            ("jason", "argonaut", "jason.argonaut@databricks.com")
        ]
        source_df = get_spark().createDataFrame(
            source_data,
            ["first_name", "last_name", "email"]
        )

        actual_df = with_status(source_df)

        expected_data = [
            ("pete", "pan", "peter.pan@databricks.com", "checked"),
            ("jason", "argonaut", "jason.argonaut@databricks.com", "checked")
        ]
        expected_df = get_spark().createDataFrame(
            expected_data,
            ["first_name", "last_name", "email", "status"]
        )

        assert(expected_df.collect() == actual_df.collect())

        - script: |
    cd $(Build.Repository.LocalPath)/libraries/python/dbxdemo
    python3 setup.py sdist bdist_wheel
    ls dist/
  displayName: 'Build Python Wheel for Libs'- task: PublishTestResults@2
  inputs:
    testResultsFiles: '**/TEST-*.xml'
    failTaskOnFailedTests: true
    publishRunAttachments: true

    # installWhlLibrary.py
#!/usr/bin/python3
import json
import requests
import sys
import getopt
import time
import os

def main():
    shard = ''
    token = ''
    clusterid = ''
    libspath = ''
    dbfspath = ''

    try:
        opts, args = getopt.getopt(sys.argv[1:], 'hstcld',
                                   ['shard=', 'token=', 'clusterid=', 'libs=', 'dbfspath='])
    except getopt.GetoptError:
        print(
            'installWhlLibrary.py -s <shard> -t <token> -c <clusterid> -l <libs> -d <dbfspath>')
        sys.exit(2)

    for opt, arg in opts:
        if opt == '-h':
            print(
                'installWhlLibrary.py -s <shard> -t <token> -c <clusterid> -l <libs> -d <dbfspath>')
            sys.exit()
        elif opt in ('-s', '--shard'):
            shard = arg
        elif opt in ('-t', '--token'):
            token = arg
        elif opt in ('-c', '--clusterid'):
            clusterid = arg
        elif opt in ('-l', '--libs'):
            libspath=arg
        elif opt in ('-d', '--dbfspath'):
            dbfspath=arg

    print('-s is ' + shard)
    print('-t is ' + token)
    print('-c is ' + clusterid)
    print('-l is ' + libspath)
    print('-d is ' + dbfspath)

    # Uninstall library if exists on cluster
    i=0

    # Generate array from walking local path
    libslist = []
    for path, subdirs, files in os.walk(libspath):
        for name in files:

            name, file_extension = os.path.splitext(name)
            if file_extension.lower() in ['.whl']:
                libslist.append(name + file_extension.lower())

    for lib in libslist:
        dbfslib = dbfspath + '/' + lib

        if (getLibStatus(shard, token, clusterid, dbfslib) is not None:
            print(dbfslib + ' before:' + getLibStatus(shard, token, clusterid, dbfslib))
            print(dbfslib + " exists. Uninstalling.")
            i = i + 1
            values = {'cluster_id': clusterid, 'libraries': [{'whl': dbfslib}]}

            resp = requests.post(shard + '/api/2.0/libraries/uninstall', data=json.dumps(values), auth=("token", token))
            runjson = resp.text
            d = json.loads(runjson)
            print(dbfslib + ' after:' + getLibStatus(shard, token, clusterid, dbfslib))

            # Restart if libraries uninstalled
            if i > 0:
                values = {'cluster_id': clusterid}
                print("Restarting cluster:" + clusterid)
                resp = requests.post(shard + '/api/2.0/clusters/restart', data=json.dumps(values), auth=("token", token))
                restartjson = resp.text
                print(restartjson)

                p = 0
                waiting = True
                while waiting:
                    time.sleep(30)
                    clusterresp = requests.get(shard + '/api/2.0/clusters/get?cluster_id=' + clusterid,
                                           auth=("token", token))
                    clusterjson = clusterresp.text
                    jsonout = json.loads(clusterjson)
                    current_state = jsonout['state']
                    print(clusterid + " state:" + current_state)
                    if current_state in ['TERMINATED', 'RUNNING','INTERNAL_ERROR', 'SKIPPED'] or p >= 10:
                        break
                    p = p + 1

        print("Installing " + dbfslib)
        values = {'cluster_id': clusterid, 'libraries': [{'whl': 'dbfs:' + dbfslib}]}

        resp = requests.post(shard + '/api/2.0/libraries/install', data=json.dumps(values), auth=("token", token))
        runjson = resp.text
        d = json.loads(runjson)
        print(dbfslib + ' after:' + getLibStatus(shard, token, clusterid, dbfslib))

def getLibStatus(shard, token, clusterid, dbfslib):

    resp = requests.get(shard + '/api/2.0/libraries/cluster-status?cluster_id='+ clusterid, auth=("token", token))
    libjson = resp.text
    d = json.loads(libjson)
    if (d.get('library_statuses')):
        statuses = d['library_statuses']

        for status in statuses:
            if (status['library'].get('whl')):
                if (status['library']['whl'] == 'dbfs:' + dbfslib):
                    return status['status']
    else:
        # No libraries found
        return "not found"

if __name__ == '__main__':
    main()

    # executenotebook.py
#!/usr/bin/python3
import json
import requests
import os
import sys
import getopt
import time

def main():
    shard = ''
    token = ''
    clusterid = ''
    localpath = ''
    workspacepath = ''
    outfilepath = ''

    try:
        opts, args = getopt.getopt(sys.argv[1:], 'hs:t:c:lwo',
                                   ['shard=', 'token=', 'clusterid=', 'localpath=', 'workspacepath=', 'outfilepath='])
    except getopt.GetoptError:
        print(
            'executenotebook.py -s <shard> -t <token>  -c <clusterid> -l <localpath> -w <workspacepath> -o <outfilepath>)')
        sys.exit(2)

    for opt, arg in opts:
        if opt == '-h':
            print(
                'executenotebook.py -s <shard> -t <token> -c <clusterid> -l <localpath> -w <workspacepath> -o <outfilepath>')
            sys.exit()
        elif opt in ('-s', '--shard'):
            shard = arg
        elif opt in ('-t', '--token'):
            token = arg
        elif opt in ('-c', '--clusterid'):
            clusterid = arg
        elif opt in ('-l', '--localpath'):
            localpath = arg
        elif opt in ('-w', '--workspacepath'):
            workspacepath = arg
        elif opt in ('-o', '--outfilepath'):
            outfilepath = arg

    print('-s is ' + shard)
    print('-t is ' + token)
    print('-c is ' + clusterid)
    print('-l is ' + localpath)
    print('-w is ' + workspacepath)
    print('-o is ' + outfilepath)
    # Generate array from walking local path

    notebooks = []
    for path, subdirs, files in os.walk(localpath):
        for name in files:
            fullpath = path + '/' + name
            # removes localpath to repo but keeps workspace path
            fullworkspacepath = workspacepath + path.replace(localpath, '')

            name, file_extension = os.path.splitext(fullpath)
            if file_extension.lower() in ['.scala', '.sql', '.r', '.py']:
                row = [fullpath, fullworkspacepath, 1]
                notebooks.append(row)

    # run each element in array
    for notebook in notebooks:
        nameonly = os.path.basename(notebook[0])
        workspacepath = notebook[1]

        name, file_extension = os.path.splitext(nameonly)

        # workpath removes extension
        fullworkspacepath = workspacepath + '/' + name

        print('Running job for:' + fullworkspacepath)
        values = {'run_name': name, 'existing_cluster_id': clusterid, 'timeout_seconds': 3600, 'notebook_task': {'notebook_path': fullworkspacepath}}

        resp = requests.post(shard + '/api/2.0/jobs/runs/submit',
                             data=json.dumps(values), auth=("token", token))
        runjson = resp.text
        print("runjson:" + runjson)
        d = json.loads(runjson)
        runid = d['run_id']

        i=0
        waiting = True
        while waiting:
            time.sleep(10)
            jobresp = requests.get(shard + '/api/2.0/jobs/runs/get?run_id='+str(runid),
                             data=json.dumps(values), auth=("token", token))
            jobjson = jobresp.text
            print("jobjson:" + jobjson)
            j = json.loads(jobjson)
            current_state = j['state']['life_cycle_state']
            runid = j['run_id']
            if current_state in ['TERMINATED', 'INTERNAL_ERROR', 'SKIPPED'] or i >= 12:
                break
            i=i+1

        if outfilepath != '':
            file = open(outfilepath + '/' +  str(runid) + '.json', 'w')
            file.write(json.dumps(j))
            file.close()

if __name__ == '__main__':
    main()
    # evaluatenotebookruns.py
import unittest
import json
import glob
import os

class TestJobOutput(unittest.TestCase):

    test_output_path = '#ENV#'

    def test_performance(self):
        path = self.test_output_path
        statuses = []

        for filename in glob.glob(os.path.join(path, '*.json')):
            print('Evaluating: ' + filename)
            data = json.load(open(filename))
            duration = data['execution_duration']
            if duration > 100000:
                status = 'FAILED'
            else:
                status = 'SUCCESS'

            statuses.append(status)

        self.assertFalse('FAILED' in statuses)

    def test_job_run(self):
        path = self.test_output_path
        statuses = []

        for filename in glob.glob(os.path.join(path, '*.json')):
            print('Evaluating: ' + filename)
            data = json.load(open(filename))
            status = data['state']['result_state']
            statuses.append(status)

        self.assertFalse('FAILED' in statuses)

if __name__ == '__main__':
    unittest.main()
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

-- Create a new stored procedure called 'Registro ativos SCCM' in schema 'SchemaName'
-- Drop the stored procedure if it already exists
IF EXISTS (
SELECT *
    FROM INFORMATION_SCHEMA.ROUTINES
WHERE SPECIFIC_SCHEMA = N'SchemaName'
    AND SPECIFIC_NAME = N'Registro ativos SCCM'
)
DROP PROCEDURE SchemaName.Registro ativos SCCM
GO
-- Create the stored procedure in the specified schema
CREATE PROCEDURE SchemaName.Registro ativos SCCM
    @param1 /*parameter name*/ int /*datatype_for_param1*/ = 0, /*default_value_for_param1*/
    @param2 /*parameter name*/ int /*datatype_for_param1*/ = 0 /*default_value_for_param2*/
-- add more stored procedure parameters here
AS
    -- body of the stored procedure
    SELECT @param1, @param2
GO
-- example to execute the stored procedure we just created
EXECUTE SchemaName.Registro ativos SCCM 1 /*value_for_param1*/, 2 /*value_for_param2*/
GO

-- Select rows from a Table or View 'SCCM' in schema 'SchemaName'
SELECT * FROM SchemaName.SCCM
WHERE 	/* add search conditions here */
GO
ENCRYPTED
-- Drop the view 'Ativos Microsoft' in schema 'SchemaName'
IF EXISTS (
    SELECT *
        FROM sys.views
        JOIN sys.schemas
            ON sys.views.schema_id = sys.schemas.schema_id
    WHERE sys.schemas.name = N'SchemaName'
        AND sys.views.name = N'Ativos Microsoft'
)
    DROP VIEW SchemaName.Ativos Microsoft
GO