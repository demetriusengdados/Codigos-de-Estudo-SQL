// Acessando o Hive

hive

hive> show databases;
bigdata_teste
DEFAULT
teste
teste_impala

hive> create database teste 01;
    > show DATABASE
	> create database if exists teste01;
	> create database if not exists teste01;
	> create table teste01.teste01 (id int);
	> 
	> use teste01;
	>create table teste02 (id int);
	> show tables;
	> set hive.cli.print.header=true;
	>
	> show tables;
	> desc teste01;
	> insert into table teste01(1);
	> insert into table teste01 values(1);
	> select * from teste 01;
	> insert into table teste01 values(2);
	> 
	> create external table teste03 (id int);
	> insert into table teste03 values(100);
	> select * from teste03;
	
	> CREATE EXTERNAL TABLE TB_EXT_EMPLOYEE(
	> id STRING,
	> group STRING,
	> age STRING,
	> active_lifestyle STRING,
	> salary string)
	> ROW FORMAT DELIMITED FIELDS
	> TERMINATED BY '\;'
	> STORED AS TEXTFILE
	> LOCATION 'user/hive/warehouse/external/tabelas/employee'
	> tblproperties ("skip.header.line.count"="1");
	>
	> select count(*) from tb_ext_employee;
