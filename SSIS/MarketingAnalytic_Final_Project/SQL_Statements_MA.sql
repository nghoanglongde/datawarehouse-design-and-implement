-- CREATE DATABASE
CREATE DATABASE Datalake_MarketingAnalytics;
CREATE DATABASE DataWarehouse_MarketingAnalytics;

-- OPERATIONS ON Datalake_MarketingAnalytics
USE Datalake_MarketingAnalytics;

DROP TABLE dbo.Null_Data;
DROP TABLE dbo.Clean_Data;
DROP TABLE dbo.Original_Data;

SELECT * FROM dbo.Original_Data;
SELECT * FROM dbo.Clean_Data;
SELECT * FROM dbo.Null_Data;

--SQL EXECUTE TASK FOR CLEAN DATALAKE
if exists (select name from sys.Tables where name = 'Original_Data')
	begin
		DELETE FROM Original_Data;
	end
go

if exists (select name from sys.Tables where name = 'Clean_Data')
	begin
		DELETE FROM Clean_Data;
	end
go

if exists (select name from sys.Tables where name = 'Null_Data')
	begin
		DELETE FROM Null_Data;
	end
go

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

-- SQL EXECUTE TASK FOR ADD CONSTRAINT ON DATAWAREHOUSE
if not exists (select name from sys.foreign_keys where name = 'FK_FACT_CUS')
	begin
		ALTER TABLE Fact_MarketingAnalytic
		ADD CONSTRAINT FK_FACT_CUS
		FOREIGN KEY(User_ID) REFERENCES Dim_Customer(User_ID);
	end
go

if not exists (select name from sys.foreign_keys where name = 'FK_FACT_DATE')
	begin
		ALTER TABLE Fact_MarketingAnalytic
		ADD CONSTRAINT FK_FACT_DATE
		FOREIGN KEY(Date_ID) REFERENCES Dim_Date(Date_ID);
	end
go