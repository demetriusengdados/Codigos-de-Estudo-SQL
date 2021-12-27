df = (
    spark
    .read
    .format("csv")
    .option("header", True)
    .option("inferSchema", True)
    .option("delimiter",";")
    .load("s3a: //klabin-datalake")        
)

confif_file = {
    "header": True,
    "inferSchema": True
    "delimiter": ";"
}

df = (
    spark
    .read
    .format("csv")
    .options(**config_file)
    .load("s3a://klabin-datalake")
)

from delta.tables import DeltaTable
DeltaTable = DeltaTable.convertToDelta(spark, f"parquet.'azure/klabin-datalake'")
    