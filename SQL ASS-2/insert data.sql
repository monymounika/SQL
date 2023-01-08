INSERT INTO consumer
(consumer_id, consumer_name, consumer_city, sales_manager_id)
VALUES(101,"MONY","Hyderabad",401),
(102,"SWEETY","Hyderabad",402),
(103,"JEMI","Ooty",403),
(104,"NANI","Banglore",404),
(105,"CHAITU","Chennai",405);

INSERT INTO orders
(order_no, purchase_amount, order_date, consumer_id, sales_manager_id)
VALUES(201, 100, "2002-05-17", 101,401),
(202, 200, "2006-11-29", 102,402),
(203, 300, "2008-11-08", 103,403),
(204, 400, "1999-10-15", 104,404),
(205, 500, "2000-01-17", 120,405),
(705, 800, "2003-01-17", 106,406),
(605, 900, "2004-01-27", 107,407),
(805, 1000, "2005-01-07", 108,408);

INSERT INTO sales_manager
(sales_manager_id, manager_name, manager_city)
VALUES(401, "RAGHU", "Hyderabad"),
(402, "KUMAR", "Vizag"),
(403, "CHARAN", "Korea"),
(404, "JASHU", "China"),
(405, "AADHYA", "Karnataka");