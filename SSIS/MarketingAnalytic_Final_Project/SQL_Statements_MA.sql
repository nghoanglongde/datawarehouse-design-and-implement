CREATE DATABASE Datalake_MarketingAnalytics;
CREATE DATABASE DataWarehouse_MarketingAnalytics;

USE DataWarehouse_MarketingAnalytics;
USE Datalake_MarketingAnalytics;

SELECT * FROM dbo.Fact_MarketingAnalytic;
SELECT * FROM dbo.Dim_Customer;
SELECT * FROM dbo.Dim_Date;
