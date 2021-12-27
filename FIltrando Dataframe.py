df = df.filter(F.col('event') == 'executing')\
    .filter(F.col('has_tests')== True)\
    .drop('has_tests')
    
df = (
    df
    .filter(F.col('event')== 'executing')
    .filter(F.col('has_tests') == True)
    .drop('has_tests')
)