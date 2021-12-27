columns = ['start_time', 'end_timne', 'idle_time', 'total_time']
for col in columns :
	flights = flights.withColumnRenamed(col, 'flights_' + col)
	parking = parking.withColumnRenamed(col, 'parking_' + col)

flights = flights.join(parking, on='flight_code', how='left')

flights = flights.select(
		F.col('flights_start_time').alias('flight_start_time'),
		F.col('flights_end_time').alias('flight_end_time'),
		F.col('parking_total_time').alias('client_parking_total_time')
)


flights = flights.alias('flights')
parking = parking.alias('parking')

flights = fligths.join(parking, on='fligth_code', how='left')

flights = flights.select(
	F.col('flights.start_time').alias('flight_start_time'),
	F.col('flights.end_time').alias('flight_end_time'),
	F.col('parking.total_time').alias('client_parking_total_time')
