create database BookStore_DW;
use BookStore_DW;

-- CREATE DIM_TIME

CREATE TABLE Dim_Time(
	order_date datetime NOT NULL,
	mothG int,
	quaterG int,
	yearG int,
	CONSTRAINT PK_DIM_TIME PRIMARY KEY(order_date)
)

Begin
Declare @Smalldate datetime
Declare @Maxdate datetime
	SELECT @Smalldate=Min(order_date) from dbo.Fact_BookStore
	SELECT @Maxdate=Max(order_date) from dbo.Fact_BookStore
	WHILE (@Smalldate<=@Maxdate)
	BEGIN
		INSERT INTO dbo.Dim_Time
		VALUES (@Smalldate, MONTH(@Smalldate), DATEPART(QUARTER, @Smalldate), YEAR(@Smalldate))
		
		SET @Smalldate=@Smalldate+1
	END
END

-- QUERY DATA
SELECT *
FROM dbo.Fact_BookStore;

SELECT *
FROM dbo.Dim_Customer;

SELECT *
FROM dbo.Dim_Book;

SELECT *
FROM dbo.Dim_Time;