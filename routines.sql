-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: localhost    Database: wholesale_management
-- ------------------------------------------------------
-- Server version	8.0.31

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Dumping data for table `attendance`
--

LOCK TABLES `attendance` WRITE;
/*!40000 ALTER TABLE `attendance` DISABLE KEYS */;
INSERT INTO `attendance` VALUES (1,'09:00:00','17:00:00','2023-06-01',0),(2,'09:15:00','17:00:00','2023-06-23',1),(3,'08:55:00','17:15:00','2023-06-23',1),(4,'09:10:00','17:30:00','2023-06-23',0),(5,'09:05:00','17:10:00','2023-06-23',1),(6,'09:20:00','17:25:00','2023-06-23',0),(7,'09:30:00','17:20:00','2023-06-23',0),(8,'09:00:00','16:50:00','2023-06-23',1),(9,'09:10:00','17:00:00','2023-06-23',1),(10,'09:05:00','16:55:00','2023-06-23',1);
/*!40000 ALTER TABLE `attendance` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `customer_information`
--

LOCK TABLES `customer_information` WRITE;
/*!40000 ALTER TABLE `customer_information` DISABLE KEYS */;
INSERT INTO `customer_information` VALUES (1,'John Doe','123 Main St','555-1234'),(2,'Jane Smith','456 Elm St','555-5678'),(3,'Michael Johnson','789 Oak St','555-9012'),(4,'Emily Davis','321 Pine St','555-3456'),(5,'David Wilson','654 Cedar St','555-7890'),(6,'Sarah Taylor','987 Maple St','555-2345'),(7,'Jessica Anderson','654 Birch St','555-6789'),(8,'Christopher Brown','321 Walnut St','555-0123'),(9,'Amanda Thomas','789 Pineapple St','555-4567'),(10,'Matthew Lee','987 Orange St','555-8901'),(11,'Ashley Harris','123 Strawberry St','555-2345'),(12,'Daniel Martin','456 Lemon St','555-6789'),(13,'Olivia Thompson','789 Grape St','555-0123'),(14,'Ethan Garcia','321 Cherry St','555-4567'),(15,'Sophia Martinez','654 Peach St','555-8901'),(16,'Logan Robinson','987 Plum St','555-2345'),(17,'Mia Clark','123 Apple St','555-6789'),(18,'Benjamin Hill','456 Banana St','555-0123'),(19,'Ava Turner','789 Mango St','555-4567'),(20,'Henry Scott','321 Pear St','555-8901');
/*!40000 ALTER TABLE `customer_information` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `employee`
--

LOCK TABLES `employee` WRITE;
/*!40000 ALTER TABLE `employee` DISABLE KEYS */;
INSERT INTO `employee` VALUES (1,'John','Smith','111 Oak St','555-1111','2022-01-15',6000,200,'Sales Manager'),(2,'Jane','Johnson','222 Elm St','555-2222','2022-02-01',4800,160,'Inventory Manager'),(3,'Michael','Davis','333 Maple St','555-3333','2022-03-10',4200,140,'Purchasing Officer'),(4,'Emily','Wilson','444 Pine St','555-4444','2022-04-05',3600,120,'Warehouse Supervisor'),(5,'David','Taylor','555 Cedar St','555-5555','2022-05-20',3000,100,'Sales Representative'),(6,'Sarah','Anderson','666 Walnut St','555-6666','2022-06-07',2400,80,'Logistics Coordinator'),(7,'Jessica','Brown','777 Birch St','555-7777','2022-07-12',2160,72,'Customer Service Representative'),(8,'Christopher','Thomas','888 Pine St','555-8888','2022-08-25',1800,60,'Accountant'),(9,'Amanda','Martin','999 Orange St','555-9999','2022-09-03',1440,48,'Data Entry Clerk'),(10,'Matthew','Lee','1010 Plum St','555-1010','2022-10-18',1200,40,'Shipping and Receiving Clerk');
/*!40000 ALTER TABLE `employee` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `payment`
--

LOCK TABLES `payment` WRITE;
/*!40000 ALTER TABLE `payment` DISABLE KEYS */;
INSERT INTO `payment` VALUES (1,750,'debit'),(2,6000,'cash'),(3,1200,'cahs'),(4,450,'debit'),(5,400,'debit'),(6,540,'cash'),(7,2500,'debit'),(8,280,'debit'),(9,9900,'debit'),(10,640,'cash');
/*!40000 ALTER TABLE `payment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `product`
--

LOCK TABLES `product` WRITE;
/*!40000 ALTER TABLE `product` DISABLE KEYS */;
INSERT INTO `product` VALUES (1,1,'Laptop',50,800,'Electronics',700),(2,2,'T-Shirt',200,15,'Clothing',10),(3,3,'Smartphone',100,500,'Electronics',450),(4,4,'Backpack',80,40,'Accessories',35),(5,5,'Sneakers',148,60,'Footwear',50),(6,6,'Watch',120,100,'Accessories',85),(7,7,'Headphones',89,30,'Electronics',25),(8,8,'Jeans',179,40,'Clothing',30),(9,9,'Sunglasses',70,20,'Accessories',15),(10,10,'Smart TV',30,900,'Electronics',800);
/*!40000 ALTER TABLE `product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `salary`
--

LOCK TABLES `salary` WRITE;
/*!40000 ALTER TABLE `salary` DISABLE KEYS */;
INSERT INTO `salary` VALUES (1,1,'2023-06-01'),(2,1,'2023-06-01'),(3,1,'2023-06-01'),(4,1,'2023-06-01'),(5,1,'2023-06-01'),(6,1,'2023-06-01'),(7,1,'2023-06-01'),(8,1,'2023-06-01'),(9,1,'2023-06-01'),(10,1,'2023-06-01');
/*!40000 ALTER TABLE `salary` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `supplier_information`
--

LOCK TABLES `supplier_information` WRITE;
/*!40000 ALTER TABLE `supplier_information` DISABLE KEYS */;
INSERT INTO `supplier_information` VALUES (1,'ABC Suppliers','123 Main St','555-1111'),(2,'XYZ Distributors','456 Elm St','555-2222'),(3,'LMN Traders','789 Oak St','555-3333'),(4,'PQR Suppliers','987 Maple St','555-4444'),(5,'DEF Distributors','654 Pine St','555-5555'),(6,'GHI Traders','321 Cedar St','555-6666'),(7,'JKL Suppliers','789 Walnut St','555-7777'),(8,'MNO Distributors','654 Birch St','555-8888'),(9,'STU Traders','321 Pine St','555-9999'),(10,'VWX Suppliers','789 Orange St','555-1010');
/*!40000 ALTER TABLE `supplier_information` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `transaction_information`
--

LOCK TABLES `transaction_information` WRITE;
/*!40000 ALTER TABLE `transaction_information` DISABLE KEYS */;
INSERT INTO `transaction_information` VALUES (1,1,1,15,50,750,'2023-06-01'),(2,2,3,12,500,6000,'2023-06-01'),(3,3,5,20,60,1200,'2023-06-02'),(4,4,2,30,15,450,'2023-06-05'),(5,5,4,10,40,400,'2023-06-05'),(6,6,7,18,30,540,'2023-06-15'),(7,7,6,25,100,2500,'2023-06-15'),(8,8,9,14,20,280,'2023-06-15'),(9,9,10,11,900,9900,'2023-06-16'),(10,10,8,16,40,640,'2023-06-16'),(11,2,2,20,100,2300,'2023-06-29'),(12,2,8,20,800,800,'2023-06-29'),(13,2,7,20,600,600,'2023-06-29'),(14,3,4,20,800,800,'2023-06-29');
/*!40000 ALTER TABLE `transaction_information` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'wholesale_management'
--
/*!50003 DROP FUNCTION IF EXISTS `InsertCustomer` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `InsertCustomer`(
    customer_name VARCHAR(100),
    address VARCHAR(200),
    phone VARCHAR(20)
) RETURNS int
    DETERMINISTIC
BEGIN
    DECLARE customer_id INT;
    
    -- Generate a unique customer ID by finding the maximum existing ID and incrementing it by 1
    SET customer_id = (SELECT IFNULL(MAX(CustomerID), 0) + 1 FROM customer_information);
    
    INSERT INTO customer_information (CustomerID, Name, Address, Phone)
    VALUES (customer_id, customer_name, address, phone);
    
    RETURN customer_id;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `InsertEmployee` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `InsertEmployee`(
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    address VARCHAR(100),
    phone_number VARCHAR(20),
    hire_date DATE,
    total_salary DECIMAL(10, 2),
    salary_per_day DECIMAL(10, 2),
    position VARCHAR(50)
) RETURNS int
    DETERMINISTIC
BEGIN
    DECLARE employee_id INT;
    
    -- Generate a unique employee ID by finding the maximum existing ID and incrementing it by 1
    SET employee_id = (SELECT IFNULL(MAX(EmployeeID), 0) + 1 FROM employee);
    
    INSERT INTO employee (EmployeeID, firstName, lastName, address, phoneNumber, HireDate, TotalSalary, SalaryPerDay, Position)
    VALUES (employee_id, first_name, last_name, address, phone_number, hire_date, total_salary, salary_per_day, position);
    
    RETURN employee_id;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `InsertProduct` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `InsertProduct`(
    supplier_id INT,
    pname VARCHAR(100),
    quantity_in_stock INT,
    unit_price DECIMAL(10, 2),
    category_name VARCHAR(50),
    purchase_price DECIMAL(10, 2)
) RETURNS int
    DETERMINISTIC
BEGIN
    DECLARE product_id INT;
    
    -- Generate a unique product ID by finding the maximum existing ID and incrementing it by 1
    SET product_id = (SELECT IFNULL(MAX(ProductID), 0) + 1 FROM product);
    
    INSERT INTO product (ProductID, SupplierID, Pname, Quantity_in_stock, UnitPrice, CategoryName, PurchasePrice)
    VALUES (product_id, supplier_id, pname, quantity_in_stock, unit_price, category_name, purchase_price);
    
    RETURN product_id;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `InsertSupplier` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `InsertSupplier`(
    sname VARCHAR(30),
    address VARCHAR(50),
    phone VARCHAR(15)
) RETURNS int
    DETERMINISTIC
BEGIN
    DECLARE supplier_id INT;
    
    -- Generate a unique supplier ID by finding the maximum existing ID and incrementing it by 1
    SET supplier_id = (SELECT IFNULL(MAX(SupplierID), 0) + 1 FROM supplier_information);
    
    INSERT INTO supplier_information (SupplierID, SName, Address, Phone)
    VALUES (supplier_id, sname, address, phone);
    
    RETURN supplier_id;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `InsertTransaction` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `InsertTransaction`(
    customer_id INT,
    product_id INT,
    quantity INT,
    price INT,
    amount_paid INT
) RETURNS int
    DETERMINISTIC
BEGIN
    DECLARE transaction_id INT;
    DECLARE curr_date DATE;
    
    -- Generate a unique transaction ID by finding the maximum existing ID and incrementing it by 1
    SET transaction_id = (SELECT IFNULL(MAX(TransactionID), 0) + 1 FROM transaction_information);
    
    -- Get the current date
    SET curr_date = CURDATE();
    
    INSERT INTO transaction_information (TransactionID, CustomerID, ProductID, Quantity, Price, Amount_Paid, Transaction_Date)
    VALUES (transaction_id, customer_id, product_id, quantity, price, amount_paid, curr_date);
    
    RETURN transaction_id;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `absentE` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `absentE`()
BEGIN
	SELECT e.firstName, e.lastName
	FROM employee e
	LEFT JOIN attendance a ON e.employeeID = a.EmployeeID
	WHERE a.Date = CURDATE() AND a.Presence = 0;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `averageMonth` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `averageMonth`()
BEGIN
	SELECT EXTRACT(MONTH FROM Transaction_Date) AS Month, AVG(Amount_Paid) AS AverageSalesAmount
	FROM transaction_information
	GROUP BY EXTRACT(MONTH FROM Transaction_Date);

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `averageYear` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `averageYear`()
BEGIN
	SELECT EXTRACT(YEAR FROM Transaction_Date) AS Year, AVG(Amount_Paid) AS AverageSalesAmount
	FROM transaction_information
	GROUP BY EXTRACT(YEAR FROM Transaction_Date);
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Bcustomers` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `Bcustomers`()
BEGIN
	SELECT c.Name AS CustomerName, c.Phone AS CustomerPhone
	FROM customer_information c
	JOIN transaction_information t ON c.CustomerID = t.CustomerID
	GROUP BY c.CustomerID, EXTRACT(MONTH FROM t.Transaction_Date)
	HAVING SUM(t.Amount_Paid) > 10000;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `discount_calc` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_AUTO_VALUE_ON_ZERO' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `discount_calc`(IN `product` INT(10), IN `quant` INT(10), OUT `disc` INT(10))
BEGIN
declare price int; 
declare disc int; 
declare total int;
select USP into price from price_list where ProductID = product;
set total=quant*price; 
if (tot >= 20000 and tot < 40000) THEN
   set disc=tot*0.05;
elseif (tot >= 40000 and tot < 60000) THEN
   set disc=tot*0.075;
elseif (tot >= 100000) THEN
   set disc=tot*0.1;
end if;
end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `exist_in_stock` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `exist_in_stock`()
BEGIN
	SELECT *
	FROM product
	WHERE Quantity_in_stock > 0;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `haventbought1m` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `haventbought1m`()
BEGIN
	SELECT c.Name AS CustomerName
	FROM customer_information c
	LEFT JOIN transaction_information t ON c.CustomerID = t.CustomerID
	WHERE t.TransactionID IS NULL OR t.Transaction_Date <= DATE_SUB(CURDATE(), INTERVAL 1 MONTH)
	GROUP BY c.Name;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `lateEmployees` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `lateEmployees`()
BEGIN
	SELECT e.firstName, e.lastName, a.Date, a.TimeIn
	FROM employee e
	JOIN attendance a ON e.employeeID = a.EmployeeID
	WHERE a.Date = CURDATE() AND TIME(a.TimeIn) > '08:00:00';
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `list_ML` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `list_ML`()
BEGIN
    SELECT ProductID, SUM(Qunatity) AS TotalQuantity
	FROM transaction_information
	GROUP BY ProductID
	ORDER BY TotalQuantity DESC;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `SabetCustomers` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `SabetCustomers`()
BEGIN
	SELECT c.Name AS CustomerName
	FROM customer_information c
	JOIN transaction_information t ON c.CustomerID = t.CustomerID
	GROUP BY c.CustomerID, c.Name
	HAVING COUNT(t.TransactionID) > 5;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `salaryE` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `salaryE`()
BEGIN
	SELECT firstName, lastName, TotalSalary
	FROM employee;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sellingPerDay` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `sellingPerDay`()
BEGIN
	SELECT Transaction_Date, SUM(Amount_Paid) AS TotalSalesAmount
	FROM transaction_information
	GROUP BY Transaction_Date;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sellingPerMonth` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `sellingPerMonth`()
BEGIN
	SELECT EXTRACT(MONTH FROM Transaction_Date) AS Month, SUM(Amount_Paid) AS TotalSalesAmount
	FROM transaction_information
	GROUP BY EXTRACT(MONTH FROM Transaction_Date);
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sellingPerYear` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `sellingPerYear`()
BEGIN
	SELECT EXTRACT(YEAR FROM Transaction_Date) AS Year, SUM(Amount_Paid) AS TotalSalesAmount
	FROM transaction_information
	GROUP BY EXTRACT(YEAR FROM Transaction_Date);
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `show_absent_employees` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `show_absent_employees`()
BEGIN
    SELECT lastName, Presence
    FROM Employee
    JOIN Attendance ON Employee.EmployeeID = Attendance.EmployeeID
    WHERE Presence = 0;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `show_zero_stock_products` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `show_zero_stock_products`()
BEGIN
    SELECT productID, Pname, CategoryName, Quantity_in_stock
    FROM product
    WHERE Quantity_in_stock = 0;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sold_items` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `sold_items`()
BEGIN
    SELECT ProductID, SUM(Qunatity) AS TotalQuantity
	FROM transaction_information
	GROUP BY ProductID
	ORDER BY TotalQuantity DESC
	LIMIT 1;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `supplierLists` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `supplierLists`()
BEGIN
	SELECT s.SName AS SupplierName, SUM(t.Amount_Paid) AS TotalSalesAmount
	FROM product p
	JOIN transaction_information t ON p.ProductID = t.ProductID
	JOIN supplier_information s ON p.SupplierID = s.SupplierID
	GROUP BY s.SName
	ORDER BY TotalSalesAmount DESC;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `supplier_L` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `supplier_L`()
BEGIN
	SELECT s.SName AS SupplierName, SUM(t.Amount_Paid) AS TotalSalesAmount
	FROM product p
	JOIN transaction_information t ON p.ProductID = t.ProductID
	JOIN supplier_information s ON p.SupplierID = s.SupplierID
	GROUP BY s.SName
	ORDER BY TotalSalesAmount
	LIMIT 1;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `supplier_M` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `supplier_M`()
BEGIN
	SELECT s.SName AS SupplierName, SUM(t.Amount_Paid) AS TotalSalesAmount
	FROM product p
	JOIN transaction_information t ON p.ProductID = t.ProductID
	JOIN supplier_information s ON p.SupplierID = s.SupplierID
	GROUP BY s.SName
	ORDER BY TotalSalesAmount DESC
	LIMIT 1;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `totalHoursE` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `totalHoursE`()
BEGIN
	SELECT e.employeeID, e.firstName, e.lastName, EXTRACT(MONTH FROM a.Date) AS Month,
       SUM(TIMESTAMPDIFF(HOUR, a.TimeIn, a.TimeOut)) AS TotalHoursWorked
	FROM employee e
	LEFT JOIN attendance a ON e.employeeID = a.EmployeeID
	GROUP BY e.employeeID, e.firstName, e.lastName, EXTRACT(MONTH FROM a.Date);
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `totalPaidCD` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `totalPaidCD`()
BEGIN
	SELECT Modee, SUM(Amount_paid) AS TotalAmountPaid
	FROM payment
	GROUP BY Modee;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-06-22 23:28:41
