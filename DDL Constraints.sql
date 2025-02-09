create database sales;
use  sales;
create table Orders (customerID INT PrimaRY kEY,
 Customer_name varchar(50) not null, 
Product_Category Varchar(50),
 Ordered_item Varchar(50), 
 Contact_No int unique);
rename table orders to sales_orders;
insert into sales_orders (customerID, Customer_name,Product_category,ordered_Item,Contact_No)
values
(11,"johns","vehicles","Bike",9898),
(12,"Krishna","grocery","Rice",983553),
(13,"Maya","household","kitchen towel",9883113),
(14,"Muhammad","Vegetables","Onions",883143),
(15,"Abdul","bakery","muffins",223443),
(16,"raghav","Autocare","Car cover",234563),
(17,"Lee","Vehicles","Car",349023),
(18,"Lewis","household","bulb",883333) ,
(19,"Mary","bakery","donught",883444),
(20,"Anna","autocare","car polish",883222),
(21,"Rimy","Garments","shirt",883221);
select * from sales_orders
where customer_name = "johns" and ordered_item = "bike";
update sales_orders
set Ordered_item = "car"
where CustomerID = 11;

truncate table sales_orders;
Drop database sales;
