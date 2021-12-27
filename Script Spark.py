df.toPandas()

df.show(vertical=True)

spark = (
    SparkSession
    .builder
    .config('spark.sql.repl.eagerEval.enable', True)
    .getOrCreate()
)

df