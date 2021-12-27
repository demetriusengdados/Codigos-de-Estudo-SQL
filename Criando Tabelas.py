df = df.withColumn("user_id", df[user_id].cast("int"))
df = df.withColumn("evaluation_grade", df["evaluate_grade"].cast("int"))
df = df.withcolumn("type_user", df["type_user"].cast("int"));

(
    df.select(
        F.col("evaluate_grade).cast("int"),
        F.col("type_user").cast("int"),
        F.col("user_id").cast("int")
    )
)

cools_to_convert_to_int = ["user_id", "evaluation_grade", "type_user"]

(
    df.select(
        *(
        F.col(col).cast("int").alias(col)
        for col in cols_to_convert_to_int
        )
    )
)
