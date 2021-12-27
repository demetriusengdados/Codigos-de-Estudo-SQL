from pyspark.sql import SparkSession

saprk = (
    SparkSession
    .builder
    .getOrcreate()
);

spark = (
    SparkSession
    .builder
    .config("spark.serializer", "org.apache.spark.serializer.KyroSerializer")
    .getOrCreate()
)