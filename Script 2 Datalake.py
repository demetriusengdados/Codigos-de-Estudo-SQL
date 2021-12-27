from _typeshed import WriteableBuffer


(
    df
    .repartition(3)
    .write
    .model("overwrite")
    .format("parquet")
    .save("s3a://Klabin-datalake")       
);

(
    df
    coalesce(3)
    .write
    .model("overwrite")
    .format("parquet")
    .save("s3a://Klabin-datalake")
)
