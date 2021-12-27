from pyspark.sql import functions as F

F.when( (F.col('prod_status') == 'Delivered') | (((F,dateiff('deliveryDate_actual', 'current_date') <
0) & ((F.col('currentRegistration') != '') | ((F.datediff('deliveryDate_actual', 'currentDate') < 0) & 
((F.col('originalOperator') != '') | (F.col('currentOperator') != '')))))), 'In Service');

has_operator = ((F.col(originalOperator) != '') | (F.col('currentOperator') != ''))
delivery_date_passed = (F.datediff('deliveryDate_actual', 'current_date') < 0)
has_registration (F.col('currentRegistration').rlike('.+'))

F.when(is_delivered | delivery_date_passed & (has_registration | has_operator)), 'In Service');

has_operator = ((F.col('originalOperator') != '') | (F.col('currentOperator') != ''))
delivery_date_passed = (F.datediff('deliveryDate_actual', 'current_date') < 0)
has_registration = (f.col('currentRegistration').rlike('.+'))
is_delivered = (F.col('prod_status') == 'Delivered')
is_active = (has_registration | has_operator)

F.when(is_delivered | (delivery_date_passed & is_active), In Service)