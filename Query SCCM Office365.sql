CREATE Input dados park tecnologico PROCEDURE [IF NOT EXISTS] `project.dataset.PROCEDURE`([IN] INPUT SCCM])
[OPTIONS (strict_mode = TRUE)]
BEGIN
   diagnostico de rede por netbiosname(park,netbiosname,productname)
END;

CREATE INNER JOIN Table  FUNCTION [IF NOT EXISTS] `project.dataset.functionName`(productname[office365,microsoft])
[RETURNS data_type]
AS (
    Inner Join Table productname, netbiosname;
    Truncate Column productname, publisher;
    Rigth JOIN column productname, status
);

CREATE SNAPSHOT TABLE Gestão de ativos`project.dataset.snapshot_table`
    CLONE `project.Gestão_de_ativos.source_table`
    [FOR SYSTEM_TIME AS OF time_expression]
[OPTIONS (
    description = "Projeto Klabin",
    expiration_timestamp = TIMESTAMP "DD-MM-YYYY HH:MI:SS UTC",
    friendly_name = "Klabin_ativos",
    labels = [("key", "value")]
)]
HLL_COUNT.MERGE_PARTIAL(sketch)

create database
CREATE Inner join table FUNCTION [IF NOT EXISTS] `project.dataset.functionName`(Column Status data_type[Status])
[RETURNS data_type]
AS (
    explain column Status, data_type
);
CREATE SCHEMA Snowflake `project.dataset`
[OPTIONS (
    description = "Diagnostico SCCM",
    default_kms_key_name = "projects/[gestaoativos]/locations/[SCCM]/keyRings/[PowerShell]/cryptoKeys/[PowerShell]",
    default_partition_expiration_days = 1,
    default_table_expiration_days = 1,
    friendly_name = "friendly_name",
    labels = [("PowerShell", "Office365")]
)]

CREATE SNAPSHOT TABLE [IF NOT EXISTS] `project.dataset.snapshot_table`
    CLONE `project.dataset.source_table`
    [FOR SYSTEM_TIME AS OF time_expression]
[OPTIONS (
    description = "description",
    expiration_timestamp = TIMESTAMP "YYYY-MM-DD HH:MI:SS UTC",
    friendly_name = "friendly_name",
    labels = [("key", "value")]
)]

CREATE TABLE `project.dataset.table`
(
    column type OPTIONS (description = "comment")
) AS
SELECT
    column
FROM `project.dataset.table`
WHERE add registry klabin_ativos update Table One;

CREATE Replace Table  Dataset PROCEDURE [IF NOT EXISTS] `project.dataset.ProcedureName`([IN|OUT|INOUT] arg_name arg_type[, ...])
[OPTIONS (strict_mode = TRUE|FALSE)]
BEGIN
    statements
END;
CREATE TABLE `Klabin_ativos.dataset.table`
(
    column type OPTIONS (description = "comment")
) AS
SELECT
    column
FROM `project.dataset.table`
WHERE update Data(DD-MM-YYYY);

CREATE MATERIALIZED VIEW [IF NOT EXISTS] `project.dataset.materialized_view`
[PARTITION BY
    _PARTITIONDATE
    |DATE(_PARTITIONTIME)
    |<date_column>
    |DATE(<timestamp_column>|<datetime_column>)
    |DATETIME_TRUNC(<datetime_column>, {DAY|HOUR|MONTH|YEAR})
    |TIMESTAMP_TRUNC(<timestamp_column>, {DAY|HOUR|MONTH|YEAR})
    |TIMESTAMP_TRUNC(_PARTITIONTIME, {DAY|HOUR|MONTH|YEAR})
    |DATE_TRUNC(<date_column>, {MONTH|YEAR})
    |RANGE_BUCKET(<int64_column>, GENERATE_ARRAY(<start>, <end>[, <interval>]))]
[CLUSTER BY clustering_column_list]
[OPTIONS (
    description = "description",
    expiration_timestamp = TIMESTAMP "YYYY-MM-DD HH:MI:SS UTC",
    enable_refresh = false,
    refresh_interval_minutes = 1440,
    friendly_name = "friendly_name",
    labels = [("key", "value")]
)];

CREATE MATERIALIZED VIEW [IF NOT EXISTS] `project.dataset.materialized_view`
[PARTITION BY
    _PARTITIONDATE
    |DATE(_PARTITIONTIME)
    |<date_column>
    |DATE(<timestamp_column>|<datetime_column>)
    |DATETIME_TRUNC(<datetime_column>, {DAY|HOUR|MONTH|YEAR})
    |TIMESTAMP_TRUNC(<timestamp_column>, {DAY|HOUR|MONTH|YEAR})
    |TIMESTAMP_TRUNC(_PARTITIONTIME, {DAY|HOUR|MONTH|YEAR})
    |DATE_TRUNC(<date_column>, {MONTH|YEAR})
    |RANGE_BUCKET(<int64_column>, GENERATE_ARRAY(<start>, <end>[, <interval>]))]
[CLUSTER BY clustering_column_list]
[OPTIONS (
    description = "description",
    expiration_timestamp = TIMESTAMP "YYYY-MM-DD HH:MI:SS UTC",
    enable_refresh = false,
    refresh_interval_minutes = 1440,
    friendly_name = "friendly_name",
    labels = [("key", "value")]
)];

CREATE MATERIALIZED VIEW [IF NOT EXISTS] `project.dataset.materialized_view`
[PARTITION BY
    _PARTITIONDATE
    |DATE(_PARTITIONTIME)
    |<date_column>
    |DATE(<timestamp_column>|<datetime_column>)
    |DATETIME_TRUNC(<datetime_column>, {DAY|HOUR|MONTH|YEAR})
    |TIMESTAMP_TRUNC(<timestamp_column>, {DAY|HOUR|MONTH|YEAR})
    |TIMESTAMP_TRUNC(_PARTITIONTIME, {DAY|HOUR|MONTH|YEAR})
    |DATE_TRUNC(<date_column>, {MONTH|YEAR})
    |RANGE_BUCKET(<int64_column>, GENERATE_ARRAY(<start>, <end>[, <interval>]))]
[CLUSTER BY clustering_column_list]
[OPTIONS (
    description = "description",
    expiration_timestamp = TIMESTAMP "YYYY-MM-DD HH:MI:SS UTC",
    enable_refresh = false,
    refresh_interval_minutes = 1440,
    friendly_name = "friendly_name",
    labels = [("key", "value")]
)];

CREATE MATERIALIZED VIEW [IF NOT EXISTS] `project.dataset.materialized_view`
[PARTITION BY
    _PARTITIONDATE
    |DATE(_PARTITIONTIME)
    |<date_column>
    |DATE(<timestamp_column>|<datetime_column>)
    |DATETIME_TRUNC(<datetime_column>, {DAY|HOUR|MONTH|YEAR})
    |TIMESTAMP_TRUNC(<timestamp_column>, {DAY|HOUR|MONTH|YEAR})
    |TIMESTAMP_TRUNC(_PARTITIONTIME, {DAY|HOUR|MONTH|YEAR})
    |DATE_TRUNC(<date_column>, {MONTH|YEAR})
    |RANGE_BUCKET(<int64_column>, GENERATE_ARRAY(<start>, <end>[, <interval>]))]
[CLUSTER BY clustering_column_list]
[OPTIONS (
    description = "description",
    expiration_timestamp = TIMESTAMP "YYYY-MM-DD HH:MI:SS UTC",
    enable_refresh = false,
    refresh_interval_minutes = 1440,
    friendly_name = "friendly_name",
    labels = [("key", "value")]
)];
CREATE MATERIALIZED VIEW [IF NOT EXISTS] `project.dataset.materialized_view`
[PARTITION BY
    _PARTITIONDATE
    |DATE(_PARTITIONTIME)
    |<date_column>
    |DATE(<timestamp_column>|<datetime_column>)
    |DATETIME_TRUNC(<datetime_column>, {DAY|HOUR|MONTH|YEAR})
    |TIMESTAMP_TRUNC(<timestamp_column>, {DAY|HOUR|MONTH|YEAR})
    |TIMESTAMP_TRUNC(_PARTITIONTIME, {DAY|HOUR|MONTH|YEAR})
    |DATE_TRUNC(<date_column>, {MONTH|YEAR})
    |RANGE_BUCKET(<int64_column>, GENERATE_ARRAY(<start>, <end>[, <interval>]))]
[CLUSTER BY clustering_column_list]
[OPTIONS (
    description = "description",
    expiration_timestamp = TIMESTAMP "YYYY-MM-DD HH:MI:SS UTC",
    enable_refresh = false,
    refresh_interval_minutes = 1440,
    friendly_name = "friendly_name",
    labels = [("key", "value")]
)]

CREATE MATERIALIZED VIEW [IF NOT EXISTS] `project.dataset.materialized_view`
[PARTITION BY
    _PARTITIONDATE
    |DATE(_PARTITIONTIME)
    |<date_column>
    |DATE(<timestamp_column>|<datetime_column>)
    |DATETIME_TRUNC(<datetime_column>, {DAY|HOUR|MONTH|YEAR})
    |TIMESTAMP_TRUNC(<timestamp_column>, {DAY|HOUR|MONTH|YEAR})
    |TIMESTAMP_TRUNC(_PARTITIONTIME, {DAY|HOUR|MONTH|YEAR})
    |DATE_TRUNC(<date_column>, {MONTH|YEAR})
    |RANGE_BUCKET(<int64_column>, GENERATE_ARRAY(<start>, <end>[, <interval>]))]
[CLUSTER BY clustering_column_list]
[OPTIONS (
    description = "description",
    expiration_timestamp = TIMESTAMP "YYYY-MM-DD HH:MI:SS UTC",
    enable_refresh = false,
    refresh_interval_minutes = 1440,
    friendly_name = "friendly_name",
    labels = [("key", "value")]
)]

CREATE MATERIALIZED VIEW [IF NOT EXISTS] `project.dataset.materialized_view`
[PARTITION BY
    _PARTITIONDATE
    |DATE(_PARTITIONTIME)
    |<date_column>
    |DATE(<timestamp_column>|<datetime_column>)
    |DATETIME_TRUNC(<datetime_column>, {DAY|HOUR|MONTH|YEAR})
    |TIMESTAMP_TRUNC(<timestamp_column>, {DAY|HOUR|MONTH|YEAR})
    |TIMESTAMP_TRUNC(_PARTITIONTIME, {DAY|HOUR|MONTH|YEAR})
    |DATE_TRUNC(<date_column>, {MONTH|YEAR})
    |RANGE_BUCKET(<int64_column>, GENERATE_ARRAY(<start>, <end>[, <interval>]))]
[CLUSTER BY clustering_column_list]
[OPTIONS (
    description = "description",
    expiration_timestamp = TIMESTAMP "YYYY-MM-DD HH:MI:SS UTC",
    enable_refresh = false,
    refresh_interval_minutes = 1440,
    friendly_name = "friendly_name",
    labels = [("key", "value")]
)]

CREATE [OR REPLACE] FUNCTION [IF NOT EXISTS] `project.dataset.functionName`(param_name data_type[, ...])
[RETURNS data_type]
AS (
    sql_expression
);

CREATE [OR REPLACE] MODEL [IF NOT EXISTS] `project.dataset.model`
[OPTIONS (model_option_list)]
AS
query_statement

CREATE SNAPSHOT TABLE [IF NOT EXISTS] `project.dataset.snapshot_table`
    CLONE `project.dataset.source_table`
    [FOR SYSTEM_TIME AS OF time_expression]
[OPTIONS (
    description = "description",
    expiration_timestamp = TIMESTAMP "YYYY-MM-DD HH:MI:SS UTC",
    friendly_name = "friendly_name",
    labels = [("key", "value")]
)]

CREATE TEMP FUNCTION functionName(param_name data_type[, ...])
RETURNS data_type
LANGUAGE js
[OPTIONS (library = ["gs://bucket/path/file.js"])]
AS """
    return "expression";
""";
CREATE MATERIALIZED VIEW [IF NOT EXISTS] `project.dataset.materialized_view`
[PARTITION BY
    _PARTITIONDATE
    |DATE(_PARTITIONTIME)
    |<date_column>
    |DATE(<timestamp_column>|<datetime_column>)
    |DATETIME_TRUNC(<datetime_column>, {DAY|HOUR|MONTH|YEAR})
    |TIMESTAMP_TRUNC(<timestamp_column>, {DAY|HOUR|MONTH|YEAR})
    |TIMESTAMP_TRUNC(_PARTITIONTIME, {DAY|HOUR|MONTH|YEAR})
    |DATE_TRUNC(<date_column>, {MONTH|YEAR})
    |RANGE_BUCKET(<int64_column>, GENERATE_ARRAY(<start>, <end>[, <interval>]))]
[CLUSTER BY clustering_column_list]
[OPTIONS (
    description = "description",
    expiration_timestamp = TIMESTAMP "YYYY-MM-DD HH:MI:SS UTC",
    enable_refresh = false,
    refresh_interval_minutes = 1440,
    friendly_name = "friendly_name",
    labels = [("key", "value")]
)]