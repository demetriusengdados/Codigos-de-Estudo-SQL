stream = (
    spark
    .read
    .format("kafka")
    .option("kafka.bootstrap.servers", "127.0.0.1:9092")
    .option("kafka.group.id", "spark_personal_expenses_cosumer_group")
    .option("subscribe", "personalexpenses.string.ser")
    .load()
)

#realizando as tranfromações sobre a mensagem vinda do tópico

df = (
    stream
    .select(from_json(col("value").cast("string"), schema).alias("value"),col("timestamp"))
    .select(*cols)
    .orderBy(col("usuario"),col("data").asc())
)

#tabela com o mesmo schema já gravado no data lake

dt = DeltaTable.forPath(spark, "/data/etudes/personalexpenses/movimentacao")

#inserir ou atualizar valores para dada combinação de chaves

(
    dt.alias("mov")
    .merger(df.alias("stream"), keys)
    .whenMatchUpdateAll()
    .whenNotMatchedInsertAll()
    .execute()
)

