/* ---------------------
  database and schemas 
  -------------------
  script purpose :
        these scripts are used to create database named "datawarehouse" and schema,
        the script sets up 3 schemas "bronze", "silver","gold"
*/



-- create datawarehouse
CREATE DATABASE datawarehouse;
USE datawarehouse ;

 CREATE SCHEMA bronze ;
SELECT COLUMN_NAME, DATA_TYPE, IS_NULLABLE, COLUMN_DEFAULT
FROM INFORMATION_SCHEMA.COLUMNS
WHERE TABLE_SCHEMA = 'datawarehouse';



-- create schema
CREATE SCHEMA silver;
CREATE SCHEMA gold;
