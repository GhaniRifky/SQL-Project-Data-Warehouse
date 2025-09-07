/* 
===============================================================
Create Database and Schemas
===============================================================
Script purpose:
	Ini merupakan script dalam pembuatan database baru yang bernama 'DataWarehouse'
	dan juga pembuatan schema, yang terdiri dari 'bronze', 'silver', dan 'gold'.
*/


-- Create Database 'DataWarehouse'
CREATE DATABASE DataWarehouse;

USE DataWarehouse;


-- Create Schema
CREATE SCHEMA bronze;
GO

CREATE SCHEMA silver;
GO

CREATE SCHEMA gold;
GO
