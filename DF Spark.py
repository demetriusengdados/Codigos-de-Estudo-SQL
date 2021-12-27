customSchema = StructType ([
    StructField("Ano", IntegerType(), True)
    StructField("Mes", IntegreType(), True)
    StructField("MesRef", StringType(), True)
    StructField("Estado", StringType(), True)
    StructField("Categoria", StringType(), True)
    StructField("Galoes", IntegerType(), True)
    StructField("Etanol", IntegerType(), True)
    StructField("Populacao", IntegerType(), True)
    StructField("EtanolPerCapita", DoubleType(), True)
])

df1_spark = spark.createDataFrame(df1, df1_spark)

df1_spark.printSchema()

df1_spark.show()