# DataWarehouse Design And Implement

## Introduction

Repo này lưu trữ toàn bộ data, source code cho đồ án môn Data warehouse and OLAP (IS217), vui lòng gửi message cho một trong 2 contact-information bên dưới nếu có bất kỳ thắc mắc nào.

  

**Lưu ý:** Không sao chép dưới mọi hình thức

  

## Team members

1. Nguyễn Hoàng Long - 19521788 (Leader)

2. Trần Nguyễn Hạnh Nguyên - 19521923

  

## Dataset

+ Link dataset: https://www.kaggle.com/jackdaoud/marketing-data

## Technologies
+ SQL Server Integration Services (SSIS)
+ SQL Server Analysis Services (SSAS)
+ SQL Server Reporting Services (SSRS)
+ Power BI
+ Python, Pandas

## Tổng quan quy trình

![image](https://user-images.githubusercontent.com/43443323/144692233-345bf2f1-030d-486f-ab23-f0d754d6a6fb.png)

1. Clean, Extract, Transform, Load (ETL) data to Data Warehouse
	+ SQL Server Integration Services (SSIS)
	+ Python
	+ Pandas
2. Build Cube, Analyze data
	+ SQL Server Analysis Services (SSAS)
3. Build Report, Visualize data
	+ SQL Server Reporting Services (SSRS)
	+ Power BI
4. Data mining
	+ Thiết lập Decision Trees model cho bài toán phân loại
	+ Thiết lập K-means Clustering cho bài toán gom cụm

## Achivements

1. Hiểu được sự khác biệt của các hệ thống OLTP và OLAP

	+ OLTP sử dụng để làm gì, OLAP sử dụng để làm gì

	+ Lí do phải xây dựng OLAP cho các hoạt động phân tích dữ liệu thay vì phân tích trực tiếp trên các hệ thống OLTP

2. Hiểu quá trình ETL dữ liệu
3. Sự khác biệt giữa relational model của relational database và dimensional model của data warehouse
4. Kiến trúc của Data warehouse
5. Biết sử dụng công cụ hỗ trợ làm sạch, xử lý và đưa dữ liệu vào data warehouse
6. Biết sử dụng công cụ phục vụ cho việc phân tích và visualize data
7. Truy vấn dữ liệu đã chiều sử dụng ngôn ngữ MDX
8. Sử dụng được các công cụ tạo report như SSRS, Power BI
9. Xây dựng model học máy cho bài toán phân loại (Decision Trees) và gom cụm (K-means)

  
## References

1. [The Analytics Setup Guidebook](https://www.holistics.io/books/setup-analytics/a-modern-analytics-stack/)

2. [The Data Warehouse Toolkit, 3rd Edition](https://www.kimballgroup.com/data-warehouse-business-intelligence-resources/books/data-warehouse-dw-toolkit/)

  

## Contact information

[Hoàng Long](https://www.facebook.com/nghoanglong.17dec/)

  

[Hạnh Nguyên](https://www.facebook.com/tnhn1110)
