use Grocery_Table;

select * from grocery_sales;

#1.Import Data from table Grocery Sales using the provided CSV File.


#2. Write an SQL query to show all Item_Identifier
select Item_Identifier from grocery_sales;

#3. Write an SQL query to show count of total Item_Identifier.
select count(Item_Identifier) from grocery_sales;

#4. Write an SQL query to show maximum Item Weight.
select max(Item_Weight) from grocery_sales;

#5. Write an SQL query to show minimum Item Weight.
select min(Item_Weight) from grocery_sales;

#6. Write an SQL query to show average Item_Weight.
select avg(Item_Weight) from grocery_sales;

#7. Write an SQL query to show count of Item_Fat_Content WHERE Item_Fat_Content is Low Fat.
select count(Item_Fat_Content) from grocery_sales where Item_Fat_Content = "Low Fat";

#8. Write an SQL query to show count of Item_Fat_Content WHERE Item_Fat_Content is Regular.
select count(Item_Fat_Content) from grocery_sales where Item_Fat_Content = "Regular";

#9. Write an SQL query to show maximum Item_MRP
select max(Item_MRP) from grocery_sales;

#10. Write an SQL query to show minimum Item_MRP
select min(Item_MRP) from grocery_sales;

#11. Write an SQL query to show Item_Identifier , Item_Fat_Content ,Item_Type, Item_MRP whose Item_MRP is greater than 200.
select Item_Identifier, Item_Fat_Content, Item_Type, Item_MRP from grocery_sales where Item_MRP > 200;

#12. Write an SQL query to show maximum Item_MRP WHERE Item_Fat_Content is Low Fat
select max(Item_MRP) from grocery_sales where Item_Fat_Content = "Low Fat";

#13. Write an SQL query to show minimum Item_MRP whose Item_Fat_Content is Low Fat
select min(Item_MRP) from grocery_sales where Item_Fat_Content = "Low Fat";

#14. Write an SQL query to show ALL DATA WHERE item MRP is BETWEEN 50 to 100
select * from grocery_sales where Item_MRP between 50 and 100;

#15. Write an SQL query to show ALL UNIQUE value of Item_Fat_Content.
select distinct(Item_Fat_Content) from grocery_sales;

#16. Write an SQL query to show ALL UNIQUE value of  Item_Type
select distinct(Item_Type) from grocery_sales;

#17. Write an SQL query to show ALL DATA in descending ORDER by Item MRP
select * from grocery_sales order by Item_MRP desc;

#18. Write an SQL query to show ALL DATA in ascending ORDER by Item_Outlet_Sales
select * from grocery_sales order by Item_Outlet_Sales;

#19.  Write an SQL query to show ALL DATA in ascending by Item_Type
select * from grocery_sales order by Item_Type;

#20.  Write an SQL query to show DATA of item_type dairy & Meat
select * from grocery_sales; where Item_Type in ('Dairy','Meat');

#21. Write an SQL query to show ALL UNIQUE value of Outlet_Size
select distinct(Outlet_Size) from grocery_sales;

#22. Write an SQL query to show ALL UNIQUE value of Outlet_Location_Type
select distinct(Outlet_Location_Type) from grocery_sales;

#23. Write an SQL query to show ALL UNIQUE value of Outlet_Type
select distinct(Outlet_Type) from grocery_sales;

#24.  Write an SQL query to show count of number of items by Item_Type  and order it in descending order
select Item_Type, count(Item_Identifier)  as No_of_Item from grocery_sales group by Item_Type order by No_of_Item desc;

#25.  Write an SQL query to show count of number of items by Outlet_Size and ordered it in ascending order
select Outlet_Size, count(Item_Identifier)  as No_of_Item from grocery_sales group by Outlet_Size order by No_of_Item desc;

#26. Write an SQL query to show count of number of items by Outlet_Type  and ordered it in descending order.
select Outlet_Type, count(Item_Identifier)  as No_of_Item from grocery_sales group by Outlet_Type order by No_of_Item desc;

#27. Write an SQL query to show count of items by Outlet_Location_Type and order it indescending order
select Outlet_Location_Type, count(Item_Identifier)  as No_of_Item from grocery_sales group by Outlet_Location_Type order by No_of_Item desc;

#28. Write an SQL query to show maximum MRP by Item_Type
select Item_Type, max(Item_MRP) as Max_MRP from grocery_sales group by Item_Type;

#29. Write an SQL query to show minimum MRP by Item_Type
select Item_Type, min(Item_MRP) as Min_MRP from grocery_sales group by Item_Type;

#30. Write an SQL query to show minimum MRP by Outlet_Establishment_Year and order it in descending order.
select Outlet_Establishment_Year, min(Item_MRP) as Min_MRP from grocery_sales group by Outlet_Establishment_Year order by Min_MRP desc;

#31. Write an SQL query to show maximum MRP by Outlet_Establishment_Year and order it in descending order.
select Outlet_Establishment_Year, max(Item_MRP) as Max_MRP from grocery_sales group by Outlet_Establishment_Year order by Max_MRP desc;

#32. Write an SQL query to show average MRP by Outlet_Size and order it in descending order.
select Outlet_Size, avg(Item_MRP) as AVG_MRP from grocery_sales group by Outlet_Size order by AVG_MRP desc;

#33. Write an SQL query to Average MRP by Outlet_Type and ordered in ascending order.
select Outlet_Type, avg(Item_MRP) as AVG_MRP from grocery_sales group by Outlet_Type;

#34. Write an SQL query to show maximum MRP by Outlet_Type
select Outlet_Type, max(Item_MRP) as MAX_MRP from grocery_sales  group by Outlet_Type order by MAX_MRP asc;

#35. Write an SQL query to show maximum Item_Weight by Item_Type
select Item_Type, max(Item_Weight) as MAX_ITEM_WEIGHT from grocery_sales group by Item_Type; 

#36.  Write an SQL query to show maximum Item_Weight by Outlet_Establishment_Year
select Outlet_Establishment_Year, max(Item_weight) as MAX_WEIGHT from grocery_sales  group by Outlet_Establishment_Year;

#37. Write an SQL query to show minimum Item_Weight by Outlet_Type
select Outlet_Type, min(Item_weight) as MIN_WEIGHT from grocery_sales  group by Outlet_Type;

#38 Write an SQL query to show average Item_Weight by Outlet_Location_Type and arrange it by descending order
select Outlet_Location_Type, avg(Item_weight) as AVG_WEIGHT from grocery_sales  group by Outlet_Location_Type order by AVG_WEIGHT desc;

#39 Write an SQL query to show maximum Item_Outlet_Sales by Item_Type
select Item_Type, max(Item_Outlet_Sales) MAX_OUTLET_SALES from grocery_sales group by Item_Type;

#40. Write an SQL query to show minimum Item_Outlet_Sales by Item_Type
select Item_Type, min(Item_Outlet_Sales) MIN_OUTLET_SALES from grocery_sales group by Item_Type;

#41. Write an SQL query to show minimum Item_Outlet_Sales by Outlet_Establishment_Year
select Outlet_Establishment_Year, min(Item_Outlet_Sales) MIN_OUTLET_SALES from grocery_sales group by Outlet_Establishment_Year;

#42. Write an SQL query to show maximum Item_Outlet_Sales by Outlet_Establishment_Year and order it by descending order
select Outlet_Establishment_Year, max(Item_Outlet_Sales) MAX_OUTLET_SALES from grocery_sales 
group by Outlet_Establishment_Year order by MAX_OUTLET_SALES desc;

#43.  Write an SQL query to show average Item_Outlet_Sales by Outlet_Size and order it it descending order
select Outlet_Size, avg(Item_Outlet_Sales) AVG_OUTLET_SALES from grocery_sales 
group by Outlet_Size order by AVG_OUTLET_SALES desc;

#44. Write an SQL query to show average Item_Outlet_Sales by Outlet_Type
select Outlet_Type, avg(Item_Outlet_Sales) AVG_OUTLET_SALES from grocery_sales 
group by Outlet_Type order by AVG_OUTLET_SALES desc;

#45. Write an SQL query to show maximum Item_Outlet_Sales by Outlet_Type
select Outlet_type, max(Item_Outlet_Sales) from grocery_sales group by Outlet_type;

#46. Write an SQL query to show total Item_Outlet_Sales by Item_Type
select Item_Type, SUM(Item_Outlet_Sales) from grocery_sales group by Item_Type;

#47. Write an SQL query to show total Item_Outlet_Sales by Item_Fat_Content
select Item_Fat_Content, SUM(Item_Outlet_Sales) from grocery_sales group by Item_Fat_Content;

#48.Write an SQL query to show maximum Item_Visibility by Item_Type
select Item_Type, Max(Item_Visibility) from grocery_sales group by Item_Type;

#49. Write an SQL query to show Minimum Item_Visibility by Item_Type
select Item_Type, MIN(Item_Visibility) from grocery_sales group by Item_Type;

#50.  Write an SQL query to show total Item_Outlet_Sales by Item_Type but only WHERE Outlet_Location_Type is Tier 1
select Item_Type, SUM(Item_Outlet_Sales) as TOTAL_OUTLET_SALES_TIER_1 from grocery_sales 
where Outlet_Location_Type = "Tier 1" group by Item_Type;

#51. Write an SQL query to show total Item_Outlet_Sales by Item_Type WHERE Item_Fat_Content is ONLY Low Fat & LF
select Item_Type, SUM(Item_Outlet_Sales) as TOTAL_OUTLET_SALES from grocery_sales 
where Item_Fat_Content in  ('Low Fat', 'LF') group by Item_Type;
























