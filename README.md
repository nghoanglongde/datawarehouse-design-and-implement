# Data-Warehouse-and-OLAP
## Introduction
Repo này lưu trữ toàn bộ data, source code cho đồ án môn Data warehouse and OLAP (IS217), vui lòng gửi message cho một trong 2 contact-information bên dưới nếu có bất kỳ thắc mắc nào.

**Lưu ý:** Không sao chép dưới mọi hình thức

## Team members
1. Nguyễn Hoàng Long - 19521788 (Leader)
2. Trần Nguyễn Hạnh Nguyên - 19521923

## Dataset
+ Link dataset: https://www.kaggle.com/imakash3011/customer-personality-analysis
  
## Technologies
+ SQL Server Analysis Services

## Achivements
1. Hiểu được sự khác biệt của các hệ thống OLTP và OLAP 
    + OLTP sử dụng để làm gì, OLAP sử dụng để làm gì
    + Lí do phải xây dựng OLAP cho các hoạt động phân tích dữ liệu thay vì phân tích  trực tiếp trên các hệ thống OLTP 
2. Hiểu quá trình ETL dữ liệu
3. Sự khác biệt giữa relational model của relational database và dimensional model của data warehouse 

(Continue)

## References
1. [The Analytics Setup Guidebook](https://www.holistics.io/books/setup-analytics/a-modern-analytics-stack/)
2. [The Data Warehouse Toolkit, 3rd Edition](https://www.kimballgroup.com/data-warehouse-business-intelligence-resources/books/data-warehouse-dw-toolkit/)

## Contact information
[Hoàng Long](https://www.facebook.com/nghoanglong.17dec/)

[Hạnh Nguyên](https://www.facebook.com/tnhn1110)


# Resource
1. covid -> báo cáo của Hà Đức, Tuấn Anh
2. giao thông -> báo cáo của Anh Tuân, Như Ý
3. store -> báo cáo của Minh Nhựt, Quang Phúc
4. video -> báo cáo của Thúy Mơ

# Báo cáo Outline
1. Lời cảm ơn 
+ video -> trang 3
+ store -> trang 1
+ giao thông -> trang 2
2. Trang nhận xét của giáo viên
3. Chương 1 - Giới thiệu tổng quan đề tài
 1. Phát biểu về dữ liệu
     1. Lý do chọn đề tài
        + video -> trang 8, phần đặt vấn đề
        + giao thông -> trang 9
        + covid -> trang 5
     2. Mô tả (giới thiệu) về dữ liệu
        + store -> trang 3
        + giao thông -> trang 9, phần 1.2
        + covid -> trang 6, phần nội dung đề tài
        + video -> trang 8, phần 1.1
     3. Mô tả thuộc tính dữ liệu gốc
        + store -> trang 3
        + giao thông -> trang 10, phần 1.2.3
        + covid -> trang 7, phần c
        + video -> trang 14, phần mô tả các thuộc tính
     4. Dữ liệu sau khi xử lý
        + store -> trang 5, phần 1.3
 2. Xây dựng kho dữ liệu
    1. Thiết kế lược đồ (star schema)
        + giao thông -> trang 12, phần 1.3.1
        + store -> trang 7, phần 2.1
        + video -> trang 15, phần 3.1
        + covid -> trang 8, phần lược đồ star schema
    2. Mô tả dim table, fact table
        + covid -> trang 8, phần các bảng chiều
        + giao thông -> trang 12
        + store -> trang 8
        + video -> trang 16, phần 3.2
    3. Nội dung 15 câu hỏi truy vấn
        + giao thông -> trang 17, phần 1.4
        + store -> trang 13, phần 3
        + video -> trang 18, phần 4
4. Chương 2 - Tích hợp dữ liệu vào kho (SSIS)
    + store -> trang 14, chương 2
    + covid -> trang 9, chương 2
    + giao thông -> trang 19, chương 2
5. Chương 3 - Phân tích dữ liệu trong kho (SSAS) [phần này query dữ liệu bằng MDX]
    + Tài liệu tham khảo - SQL Server 2012 Tutorials: Analysis Services - Multidimentional ModelingFile -> trên course, đọc cái này đầu tiên
    + TUTORIAL: Introduction to Multidimensional Expressions (MDX)File -> trên course, đọc cái này thứ 2 để thực hiện truy vấn dữ liệu bằng MDX
    + covid -> trang 93, chương 3
    + giao thông -> trang 252, chương 3
    + store -> trang 108, chương 3, và đọc phần truy vấn dữ liệu với MDX (phần 11, trang 187)
6. Chương 4 - Lập report data (SSRS)
    + Tài liệu tham khảo - Reporting Services Tutorials (SSRS)File -> trên course, ưu tiên vì phần này làm 3 report
    + covid -> trang 135, Power BI
    + giao thông -> trang 377, Google Data Studio
    + store -> trang 198, Google Data Studio
    + video -> trang 150, Power BI
7. Chương 5 - Data Mining
    + Làm về các thuật toán phân cụm
