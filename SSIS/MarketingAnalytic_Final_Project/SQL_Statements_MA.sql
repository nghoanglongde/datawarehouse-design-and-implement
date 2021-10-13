-- CREATE DATABASE
CREATE DATABASE Datalake_MarketingAnalytics;
CREATE DATABASE DataWarehouse_MarketingAnalytics;

DROP DATABASE Datalake_MarketingAnalytics;
DROP DATABASE DataWarehouse_MarketingAnalytics;

-- OPERATIONS ON Datalake_MarketingAnalytics
USE Datalake_MarketingAnalytics;

DROP TABLE dbo.Null_Data;
DROP TABLE dbo.Clean_Data;
DROP TABLE dbo.Original_Data;

SELECT * FROM dbo.Original_Data;
SELECT * FROM dbo.Clean_Data;
SELECT * FROM dbo.Null_Data;

-- OPERATIONS ON DataWarehouse_MarketingAnalytics
USE DataWarehouse_MarketingAnalytics;

DROP TABLE dbo.Dim_Customer;
DROP TABLE dbo.Dim_Date;
DROP TABLE dbo.Fact_MarketingAnalytic;

SELECT * FROM dbo.Fact_MarketingAnalytic;
SELECT * FROM dbo.Dim_Customer;
SELECT * FROM dbo.Dim_Date;

DELETE FROM dbo.Fact_MarketingAnalytic;
DELETE FROM dbo.Dim_Customer;
DELETE FROM dbo.Dim_Date;