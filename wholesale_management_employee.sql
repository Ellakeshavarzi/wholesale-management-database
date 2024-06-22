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
-- Table structure for table `employee`
--

DROP TABLE IF EXISTS `employee`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `employee` (
  `employeeID` int NOT NULL DEFAULT '1',
  `firstName` varchar(20) NOT NULL,
  `lastName` varchar(45) NOT NULL,
  `address` varchar(200) NOT NULL,
  `phoneNumber` varchar(45) NOT NULL,
  `HireDate` date NOT NULL,
  `TotalSalary` int NOT NULL,
  `SalaryPerDay` int NOT NULL,
  `Position` varchar(45) NOT NULL,
  PRIMARY KEY (`employeeID`),
  UNIQUE KEY `employeeID_UNIQUE` (`employeeID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employee`
--

LOCK TABLES `employee` WRITE;
/*!40000 ALTER TABLE `employee` DISABLE KEYS */;
INSERT INTO `employee` VALUES (1,'John','Smith','111 Oak St','555-1111','2022-01-15',6000,200,'Sales Manager'),(2,'Jane','Johnson','222 Elm St','555-2222','2022-02-01',4800,160,'Inventory Manager'),(3,'Michael','Davis','333 Maple St','555-3333','2022-03-10',4200,140,'Purchasing Officer'),(4,'Emily','Wilson','444 Pine St','555-4444','2022-04-05',3600,120,'Warehouse Supervisor'),(5,'David','Taylor','555 Cedar St','555-5555','2022-05-20',3000,100,'Sales Representative'),(6,'Sarah','Anderson','666 Walnut St','555-6666','2022-06-07',2400,80,'Logistics Coordinator'),(7,'Jessica','Brown','777 Birch St','555-7777','2022-07-12',2160,72,'Customer Service Representative'),(8,'Christopher','Thomas','888 Pine St','555-8888','2022-08-25',1800,60,'Accountant'),(9,'Amanda','Martin','999 Orange St','555-9999','2022-09-03',1440,48,'Data Entry Clerk'),(10,'Matthew','Lee','1010 Plum St','555-1010','2022-10-18',1200,40,'Shipping and Receiving Clerk');
/*!40000 ALTER TABLE `employee` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-06-19 18:09:34
