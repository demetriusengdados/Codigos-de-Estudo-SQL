df.toPandas()

df.show(vertical=True)

spark = (
    SparkSession
    .builder
    .config("spark.sql.repl.eagerEval.enabled", True)
    .getOrCreate()
)