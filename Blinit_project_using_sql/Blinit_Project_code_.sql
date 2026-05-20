
create database blinkit_project
--- BLINKIT_Project---

select * from blink
select count(*) from blink

update blink
set Item_Fat_Content = 
case when item_fat_content in ('LF', 'low Fat') then 'Low Fat'
when item_fat_content = 'reg' then 'Regular' else item_fat_content end 

 
select * from blink where Item_Fat_Content = 'Regular'

select distinct item_fat_content from blink

---1.Total Sales: The overall revenue generated from all items sold.

select * from blink

select cast(sum(total_sales)/1000000 as  decimal(10,2)) total_sales_in_million from blink

---2.Average Sales: The average revenue per sale.

select cast(avg(total_sales) as decimal(10,0)) avg_sales from blink

---3.Number of Items: The total count of different items sold.


select count(*) no_of_items from blink

select cast(sum(total_sales)/1000000 as  decimal(10,2)) total_sales_in_million from blink where Item_Fat_Content ='Low Fat'

--- 4. AVG RATING

select round(avg(rating),2) avg_rating from blink

---B. Total Sales by Fat Content:

select * from blink

select item_fat_content, round(sum(total_sales),2) total_sales_by_fat_content from blink group by Item_Fat_Content 

---C. Total Sales by Item Type

select Item_Type, round(sum(total_sales),2) total_sales_by_item_type from blink group by Item_Type 

--- D. Fat Content by Outlet for Total Sales
SELECT *
FROM (
    SELECT 
        Item_Fat_Content, 
        Outlet_Location_Type, 
        ROUND(SUM(Total_Sales), 2) AS Total_Sales
    FROM blink
    GROUP BY Item_Fat_Content, Outlet_Location_Type
) AS SourceTable
PIVOT (
    SUM(Total_Sales)
    FOR Item_Fat_Content IN ([Low Fat], [Regular])
) AS PivotTable
ORDER BY Outlet_Location_Type;

---E. Total Sales by Outlet Establishment

select outlet_establishment_year, round(sum(total_sales),2) sales_by_year from blink group  by outlet_establishment_year

--- F. Percentage of Sales by Outlet Size
select * from blink

SELECT 
    Outlet_Size,
    ROUND(SUM(Total_Sales), 2) AS Sales_By_Size,
    ROUND(SUM(Total_Sales) * 100.0 / SUM(SUM(Total_Sales)) OVER (), 2) AS Sales_Percentage
FROM blink
GROUP BY Outlet_Size;

---G. Sales by Outlet Location

select outlet_location_type, round(sum(total_sales),2) location_by_sales  
from blink group by Outlet_Location_Type order by location_by_sales desc

--- H. All Metrics by Outlet Type:
SELECT Outlet_Type, 
CAST(SUM(Total_Sales) AS DECIMAL(10,2)) AS Total_Sales,
		CAST(AVG(Total_Sales) AS DECIMAL(10,0)) AS Avg_Sales,
		COUNT(*) AS No_Of_Items,
		CAST(AVG(Rating) AS DECIMAL(10,2)) AS Avg_Rating,
		CAST(AVG(Item_Visibility) AS DECIMAL(10,2)) AS Item_Visibility
FROM blink
GROUP BY Outlet_Type
ORDER BY Total_Sales DESC


