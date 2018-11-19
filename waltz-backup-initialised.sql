-- MySQL dump 10.13  Distrib 5.7.23, for osx10.12 (x86_64)
--
-- Host: 127.0.0.1    Database: waltz
-- ------------------------------------------------------
-- Server version	5.5.5-10.3.10-MariaDB-1:10.3.10+maria~bionic

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Current Database: `waltz`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `waltz` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `waltz`;

--
-- Table structure for table `DATABASECHANGELOG`
--

DROP TABLE IF EXISTS `DATABASECHANGELOG`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `DATABASECHANGELOG` (
  `ID` varchar(255) NOT NULL,
  `AUTHOR` varchar(255) NOT NULL,
  `FILENAME` varchar(255) NOT NULL,
  `DATEEXECUTED` datetime NOT NULL,
  `ORDEREXECUTED` int(11) NOT NULL,
  `EXECTYPE` varchar(10) NOT NULL,
  `MD5SUM` varchar(35) DEFAULT NULL,
  `DESCRIPTION` varchar(255) DEFAULT NULL,
  `COMMENTS` varchar(255) DEFAULT NULL,
  `TAG` varchar(255) DEFAULT NULL,
  `LIQUIBASE` varchar(20) DEFAULT NULL,
  `CONTEXTS` varchar(255) DEFAULT NULL,
  `LABELS` varchar(255) DEFAULT NULL,
  `DEPLOYMENT_ID` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `DATABASECHANGELOG`
--

LOCK TABLES `DATABASECHANGELOG` WRITE;
/*!40000 ALTER TABLE `DATABASECHANGELOG` DISABLE KEYS */;
INSERT INTO `DATABASECHANGELOG` VALUES ('20151129-tbl-1','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:28',1,'EXECUTED','7:d71b570f1a6fbb9aa7ef17a7929770c4','createTable tableName=access_log','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20151129-tbl-2','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:28',2,'EXECUTED','7:a54bbe95b4475657c2a78a0fa1545a6c','createTable tableName=app_capability','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20151129-tbl-3','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:28',3,'EXECUTED','7:8d0d8962ba61d34dee4c107fbdb536ed','createTable tableName=application','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20151129-tbl-4','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:28',4,'EXECUTED','7:1b18900fdcb7db2893fb9fb7c43d4fe5','createTable tableName=authoritative_source','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20151129-tbl-5','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:28',5,'EXECUTED','7:f3d3b0da89d95a9ab8b083aa7fe56648','createTable tableName=bookmark','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20151129-tbl-6','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:29',6,'EXECUTED','7:35d7c0b0a88afc5a2158a3e23c4711b5','createTable tableName=capability','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20151129-tbl-7','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:29',7,'EXECUTED','7:260e68659873beabca9f77d04ed38ebd','createTable tableName=change_log','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20151129-tbl-8','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:29',8,'EXECUTED','7:94361369cd9b7e5b12592c8032115d63','createTable tableName=data_flow','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20151129-tbl-9','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:29',9,'EXECUTED','7:081a6bb8144efb4b8672f5275b3bb706','createTable tableName=data_type','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20151129-tbl-10','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:29',10,'EXECUTED','7:325eb2433ee1bf7effd29f9d82c08318','createTable tableName=involvement','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20151129-tbl-11','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:29',11,'EXECUTED','7:debbbd2de62d935476b3b84ff6022014','createTable tableName=organisational_unit','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20151129-tbl-12','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:29',12,'EXECUTED','7:4797c3d9ce811ab1af16db4ed715e5c0','createTable tableName=person','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20151129-tbl-13','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:29',13,'EXECUTED','7:886c5615ee48a356c35613a4e02da159','createTable tableName=person_hierarchy','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20151129-tbl-14','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:29',14,'EXECUTED','7:b34d4bd91edda7e0aef72e6a0d3dea6a','createTable tableName=perspective','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20151129-tbl-15','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:29',15,'EXECUTED','7:b1beb62a48c14c2da11c38cc228846f5','createTable tableName=perspective_measurable','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20151129-tbl-16','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:29',16,'EXECUTED','7:0dcdf94c5c2c007f774da4fb5c8ac08a','createTable tableName=perspective_rating','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20151129-tbl-17','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:29',17,'EXECUTED','7:a2ce8341da731e4ae8f2ff171785aff9','createTable tableName=server_information','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20151129-tbl-18','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:29',18,'EXECUTED','7:b91ab4eb6d9f8e6d19ef67cf83f229e4','createTable tableName=software_directory','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20151129-tbl-19','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:29',19,'EXECUTED','7:049f16a0db6e3278bb73b4f7472c9074','createTable tableName=user','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20151129-tbl-20','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:29',20,'EXECUTED','7:ad63169f0d7f4ec586801911c5572a58','createTable tableName=user_role','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20151130-tbl-1','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:29',21,'EXECUTED','7:1e4750bbbd6b33fb636c15bd97dcaa53','createTable tableName=application_alias','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20151130-tbl-2','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:29',22,'EXECUTED','7:f5559a0b823b573f3e67122b0af5af93','createTable tableName=application_tag','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20151129-pk-21','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:29',23,'EXECUTED','7:f3063441bcf0cfa172802ff3c5bd9b4c','addPrimaryKey constraintName=app_capability_pkey, tableName=app_capability','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20151129-pk-22','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:29',24,'EXECUTED','7:7252b0db48bc485ab285292af91a54d9','addPrimaryKey constraintName=capability_pkey, tableName=capability','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20151129-pk-23','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:29',25,'EXECUTED','7:ab877ec939568d0373a19064012667ff','addPrimaryKey constraintName=data_flow_pkey, tableName=data_flow','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20151129-pk-24','dwatkins ','db.changelog-1.0.xml','2018-10-09 06:12:29',26,'EXECUTED','7:be8b9c21e59eb8539a9890d10270acee','addPrimaryKey constraintName=data_type_pkey, tableName=data_type','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20151129-pk-25','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:29',27,'EXECUTED','7:3a29ee6647d761452076fb46399280f1','addPrimaryKey constraintName=organisational_unit_pkey, tableName=organisational_unit','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20151129-pk-26','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:29',28,'EXECUTED','7:d8f9a2ab2115446db8af1c0aa4d2a86d','addPrimaryKey constraintName=perspective_measure_pkey, tableName=perspective_measurable','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20151129-pk-27','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:29',29,'EXECUTED','7:d784f824487733055e439382c05d16cb','addPrimaryKey constraintName=perspective_pkey, tableName=perspective','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20151129-pk-28','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:29',30,'EXECUTED','7:2901d79746788b8d319587203a45ae1e','addPrimaryKey constraintName=reportee_pkey, tableName=person_hierarchy','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20151129-pk-29','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:29',31,'EXECUTED','7:95d6eb7908185ec790b9aca40fce75f0','addPrimaryKey constraintName=user_pkey, tableName=user','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20151130-pk-1','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:29',32,'EXECUTED','7:d708e8a20014220049b4d4a7d6ab12ac','addPrimaryKey constraintName=application_alias_pkey, tableName=application_alias','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20151130-pk-2','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:29',33,'EXECUTED','7:4509ced55fd9cc95da0b75244443ce36','addPrimaryKey constraintName=application_tag_pkey, tableName=application_tag','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20151129-uc-30','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:29',34,'EXECUTED','7:f17e92a502c129f1a81839aeba7eebac','addUniqueConstraint constraintName=unique_employee_id, tableName=person','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20151129-idx-31','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:29',35,'EXECUTED','7:84088cba06ec86b9d64b5b2cc138a79c','createIndex indexName=fki_authoritative_source_application_id_fkey, tableName=authoritative_source','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20151129-idx-35','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:29',36,'EXECUTED','7:61e2fa492c9690e43bf8363b8ee4d2f5','createIndex indexName=unique_name, tableName=application','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20151129-fk-36','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:29',37,'EXECUTED','7:659f25e56068f68d94146dff96eecc72','addForeignKeyConstraint baseTableName=application, constraintName=application_organisational_unit_id_fkey, referencedTableName=organisational_unit','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20151129-fk-37','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:29',38,'EXECUTED','7:dfc75881943f685a2115c0647b60ec69','addForeignKeyConstraint baseTableName=authoritative_source, constraintName=authoritative_source_application_id_fkey, referencedTableName=application','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20151129-rd-1','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:29',39,'EXECUTED','7:4d532206404d5de93dcc1d339274c9ad','insert tableName=user; insert tableName=user_role','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20151129-rd-2','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:29',40,'EXECUTED','7:8bf3f8d351950dc323e11f09fc73d397','insert tableName=perspective; insert tableName=perspective_measurable; insert tableName=perspective_measurable; insert tableName=perspective_measurable','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20151130-mod-1','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:29',41,'EXECUTED','7:3b1996746f5a1d1e8a1ffbbfbd500439','dropNotNullConstraint columnName=manager_employee_id, tableName=person','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20151130-mod-2','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:29',42,'EXECUTED','7:5df475010d0c3c159127e58870fdce0b','dropNotNullConstraint columnName=mobile_phone, tableName=person; dropNotNullConstraint columnName=office_phone, tableName=person; dropNotNullConstraint columnName=title, tableName=person','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20151130-mod-3','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:29',43,'EXECUTED','7:92821917687feea020bdc2301c6abfbc','sql','',NULL,'3.5.1','!exclude-ft',NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20151130-mod-4','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:29',44,'EXECUTED','7:62948831831886ab6289c537d66ab963','sql','',NULL,'3.5.1','!exclude-ft',NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20151130-mod-5','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:29',45,'EXECUTED','7:fd575d769ca0f688d6035b04ad2a17e9','sql','',NULL,'3.5.1','!exclude-ft',NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20151130-mod-6','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:29',46,'EXECUTED','7:d29fa1fcbc67344cacd769f4dab71b59','sql','',NULL,'3.5.1','!exclude-ft',NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20151212-mod-1','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:29',47,'EXECUTED','7:1a65b32253a70ed4d41bf93c92b71d6d','addColumn tableName=server_information','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20151214-tbl-1','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:29',48,'EXECUTED','7:9d70cae97af7d3417cd7df9913103d85','createTable tableName=end_user_application; addForeignKeyConstraint baseTableName=end_user_application, constraintName=end_user_application_organisational_unit_id_fkey, referencedTableName=organisational_unit','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20151217-tbl-1','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:29',49,'EXECUTED','7:c470cc335a77e9689456943110b5fbc4','createTable tableName=asset_cost','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20151226-mod-1','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:29',50,'EXECUTED','7:50e0bb2532935990c2280eb8b9880d4c','addColumn tableName=capability','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20151230-mod-1','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:29',51,'EXECUTED','7:bd3511764fe558d3a58cee948230725b','createIndex indexName=idx_asset_code, tableName=application','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20160104-tbl-1','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:29',52,'EXECUTED','7:825016141f153908152116ed06a214db','createTable tableName=svg_diagram','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20160105-tbl-1','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:29',53,'EXECUTED','7:fd4bb969ade9f0778a9689e0257bd557','modifyDataType columnName=svg, tableName=svg_diagram','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20160106-idx-1','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:29',54,'EXECUTED','7:c28f165d510e3bfc3b304553caf13183','createIndex indexName=idx_organisational_unit_id, tableName=application','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20160106-idx-2','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:29',55,'EXECUTED','7:ed667cf75527d1ca7616889fa2781b71','createIndex indexName=idx_capability_id, tableName=app_capability; createIndex indexName=idx_application_id, tableName=app_capability','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20160106-idx-3','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:29',56,'EXECUTED','7:8230f13ee7711910131d3bf66919198b','createIndex indexName=idx_asset_code, tableName=server_information','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20160122-issue-1','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:29',57,'EXECUTED','7:5e7543fe7d7ebe521c597830625db801','addColumn tableName=application','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20160205-tbl-1','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:29',58,'EXECUTED','7:8b24390da175f65dbf2ad551401cf3a6','createTable tableName=static_panel','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20160206-43-1','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:29',59,'EXECUTED','7:b903f669c708917fb79f1120fd87b264','createTable tableName=application_group','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20160206-43-2','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:29',60,'EXECUTED','7:4de74417bb5a033cd86019c541698772','createTable tableName=application_group_entry','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20160206-43-3','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:29',61,'EXECUTED','7:df4e74377e13bc15bb943c3b65b7da2b','createTable tableName=application_group_member','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20160212-43-3','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:29',62,'EXECUTED','7:250514b38fab1ea01ba3cb4b3c348112','addPrimaryKey constraintName=application_group_entry_pkey, tableName=application_group_entry','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20160213-43-1','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:29',63,'EXECUTED','7:5669f12c61d7e1b8af91954bbc394d22','addPrimaryKey constraintName=application_group_member_pkey, tableName=application_group_member','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20160214-43-1','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:29',64,'EXECUTED','7:436b343ded48302434bce9e1bf343233','addForeignKeyConstraint baseTableName=application_group_member, constraintName=application_group_member_group_id_fkey, referencedTableName=application_group; addForeignKeyConstraint baseTableName=application_group_entry, constraintName=application...','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20160215-68-1','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:29',65,'EXECUTED','7:ac33d3c137bc790381ea04e8a00cf0b4','addColumn tableName=application; addColumn tableName=asset_cost; addColumn tableName=authoritative_source; addColumn tableName=bookmark; addColumn tableName=end_user_application; addColumn tableName=data_flow; addColumn tableName=involvement; addC...','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20160222-88-1','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:30',66,'EXECUTED','7:57e2762a6c4a64e4704c505395108f2f','addColumn tableName=capability','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20160225-99-1','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:30',67,'EXECUTED','7:9e18ff5bf962a7abd20bbaf27c4dc95c','createTable tableName=trait','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20160225-99-2','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:30',68,'EXECUTED','7:1ffde153583d0ac425fb2f507bde3286','createTable tableName=trait_usage','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20160228-99-1','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:30',69,'EXECUTED','7:80955eb3d665de7b393f756b5fdf5a6a','addColumn tableName=trait','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20160302-102-1','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:30',70,'EXECUTED','7:7b88742c05f0c013c82b8e0c908410db','dropDefaultValue columnName=updated_at, tableName=application','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20160302-102-2','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:30',71,'EXECUTED','7:b51987016b69e7f621cbdfcd6bdb4d5a','dropDefaultValue columnName=updated_at, tableName=organisational_unit','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20160330-120-1','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:30',72,'EXECUTED','7:024bda2391634831f081da6784a14ef5','addForeignKeyConstraint baseTableName=user_role, constraintName=user_role_user_name_fkey, referencedTableName=user','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20160330-120-2','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:30',73,'EXECUTED','7:d325adf974588085dea2005674a49703','createTable tableName=settings','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20160401-120-3','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:30',74,'EXECUTED','7:2151168d2d17657c32c8a283a5b0ade3','insert tableName=settings','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20160401-120-4','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:30',75,'EXECUTED','7:939db50a98983ee98bdbbf566d45308b','insert tableName=settings','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20160402-120-5','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:30',76,'EXECUTED','7:5e7e441ccaa8c0513ba79d86617257ea','addPrimaryKey constraintName=settings_pkey, tableName=settings','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20160402-120-6','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:30',77,'EXECUTED','7:c5d4dcf4ad1b52d296c54bc1e5273143','insert tableName=settings','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20160408-128-1','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:30',78,'EXECUTED','7:2dc2580ca00adca7918009e61a81a663','createIndex indexName=idx_involvement_entity_emp, tableName=involvement','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20160410-124-1','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:30',79,'EXECUTED','7:178233119718607df56bf7f9e0ff0886','addColumn tableName=person','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20160411-131-1','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:30',80,'EXECUTED','7:a5aacc3d1bb87e2ec3d78879dfea89e3','dropTable tableName=software_directory','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20160411-131-2','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:30',81,'EXECUTED','7:57b132fb7fe4cf257a2a56d2e7cc883f','createTable tableName=software_package','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20160411-131-3','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:30',82,'EXECUTED','7:9d00af4238bca5dfdc5030598f5f180b','createTable tableName=software_usage','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20160414-131-4','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:30',83,'EXECUTED','7:022a1324a3ddf9038cca536f0591e1d6','insert tableName=settings','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20160421-134-1','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:30',84,'EXECUTED','7:53292aac5c35523cc108b823ac6b5ba4','createTable tableName=database','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20160421-134-2','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:30',85,'EXECUTED','7:88c6977f128eb008ea8e27da3acd5214','createTable tableName=entity_relationship; addPrimaryKey constraintName=entity_relationship_pkey, tableName=entity_relationship','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20160518-152-1','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:30',86,'EXECUTED','7:6f6a2667cd15030e96ce21ad6eeef58e','createTable tableName=source_data_rating; addPrimaryKey constraintName=source_data_rating_pkey, tableName=source_data_rating','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20160520-154-1','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:30',87,'EXECUTED','7:7b603f71090616036ccbc60306b012c6','createTable tableName=change_initiative; addPrimaryKey constraintName=change_initiative_pkey, tableName=change_initiative','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20160520-154-2','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:30',88,'EXECUTED','7:37c2ca75966116feec8a5f5775c07a9e','sql','',NULL,'3.5.1','!exclude-ft',NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20160523-155-1','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:30',89,'EXECUTED','7:f4e5be371ba303711eb4117b291e0456','createTable tableName=system_job_log; addPrimaryKey constraintName=system_job_log_pkey, tableName=system_job_log','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20160526-178-1','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:30',90,'EXECUTED','7:8b387670f06b64bf3b8af0ef8df9356b','createTable tableName=complexity_score; addPrimaryKey constraintName=complexity_score_pkey, tableName=complexity_score','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20160601-183-1','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:30',91,'EXECUTED','7:f6f44dfb11732eb4c0596814856edfd5','createTable tableName=performance_metric_definition; addPrimaryKey constraintName=performance_metric_defn_pkey, tableName=performance_metric_definition','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20160602-183-2','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:30',92,'EXECUTED','7:3849f721a1e6bb009712efe2d64a15a2','createTable tableName=perf_metric_pack; addPrimaryKey constraintName=perf_metric_pack_pkey, tableName=perf_metric_pack','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20160602-183-3','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:30',93,'EXECUTED','7:ccd3efe32255aca7ce758d0b65856ad8','createTable tableName=perf_metric_pack_checkpoint; addPrimaryKey constraintName=perf_metric_pack_checkpoint_pk, tableName=perf_metric_pack_checkpoint','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20160602-183-4','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:30',94,'EXECUTED','7:753e53908884fe3b839516952087671b','dropPrimaryKey constraintName=performance_metric_defn_pkey, tableName=performance_metric_definition; renameTable newTableName=perf_metric_definition, oldTableName=performance_metric_definition; addPrimaryKey constraintName=perf_metric_definition_p...','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20160602-183-5','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:30',95,'EXECUTED','7:4a022bda0ab30f02dbf9247c96b10807','createTable tableName=perf_metric_pack_item; addPrimaryKey constraintName=perf_metric_pack_item_pkey, tableName=perf_metric_pack_item','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20160602-183-6','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:30',96,'EXECUTED','7:cd1fd7b758f04993653fcdb8f0b8ffd5','createTable tableName=perf_metric_pack_item_goal; addPrimaryKey constraintName=perf_metric_pack_item_goal_pk, tableName=perf_metric_pack_item_goal','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20160602-183-7','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:30',97,'EXECUTED','7:328b8db3d5eddc22a63bb3ef2a73a266','addColumn tableName=perf_metric_pack_item','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20160603-184-1','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:30',98,'EXECUTED','7:a9f1a217ca97984de83636ee81d46de3','createTable tableName=process','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20160603-184-2','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:30',99,'EXECUTED','7:bbea6512042c1dc0b3991fe5bf40e4a9','addColumn tableName=process','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20160608-190-1','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:30',100,'EXECUTED','7:c868803ca754f6b5ea07570b7a323e4b','dropNotNullConstraint columnName=description, tableName=application_group','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20160608-190-2','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:30',101,'EXECUTED','7:81e3f7d6d6a3d0a722dd2b48c6dfb83a','dropNotNullConstraint columnName=description, tableName=capability','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20160608-190-3','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:30',102,'EXECUTED','7:4f870a63a69c802e338d2eeea27576d7','dropNotNullConstraint columnName=description, tableName=data_type','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20160608-190-4','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:30',103,'EXECUTED','7:939d13ee3e5c24c32ae624cc287f57f0','dropNotNullConstraint columnName=description, tableName=end_user_application','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20160608-190-5','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:30',104,'EXECUTED','7:ac69492074ded6098db34f4d5a650b33','dropNotNullConstraint columnName=description, tableName=perf_metric_pack','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20160608-190-6','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:30',105,'EXECUTED','7:b68e36be98afd9e7db8dcfcfe10d84d7','dropNotNullConstraint columnName=description, tableName=perf_metric_pack_checkpoint','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20160608-190-7','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:30',106,'EXECUTED','7:102945d3d3b9032b0215c02ebdbdfabc','dropNotNullConstraint columnName=description, tableName=perspective','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20160608-190-8','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:30',107,'EXECUTED','7:44582c9992879f313b5ed446a17ad8cf','dropNotNullConstraint columnName=description, tableName=perspective_measurable','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20160608-190-9','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:30',108,'EXECUTED','7:81f5266e64cfcdbc0b132164f40fc84c','dropNotNullConstraint columnName=description, tableName=process','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20160608-190-10','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:30',109,'EXECUTED','7:3924e07e1bca2744d3eb28b54c999c50','dropNotNullConstraint columnName=description, tableName=svg_diagram','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20160608-190-11','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:30',110,'EXECUTED','7:105ab936b2a3fc0f8f2c4f2b7b4face1','dropNotNullConstraint columnName=description, tableName=trait','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20160608-185-1','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:30',111,'EXECUTED','7:c8e1e583ced57127068cc3ec53e0d428','addColumn tableName=capability; addColumn tableName=app_capability','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20160609-193-1','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:30',112,'EXECUTED','7:f28de6f8bc22a18d989db661bf77c38a','dropNotNullConstraint columnName=operating_system, tableName=server_information','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20160613-195-1','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:30',113,'EXECUTED','7:83e4c51207c100cb7450bc56862660aa','addNotNullConstraint columnName=operating_system, tableName=server_information; addNotNullConstraint columnName=operating_system_version, tableName=server_information; addNotNullConstraint columnName=location, tableName=server_information; addNotN...','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20160614-196-1','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:30',114,'EXECUTED','7:8c153ea19c7bc72e423eecb2ad030ded','addColumn tableName=source_data_rating','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20160617-214-1','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:30',115,'EXECUTED','7:2edcd946b173af1c3372564bc2fb450b','sql','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20160620-222-1','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:30',116,'EXECUTED','7:e69e1f89861c25ce2936cd65654a0e51','createTable tableName=user_agent_info','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20160621-230-1','kamransaleem','db.changelog-1.0.xml','2018-10-09 06:12:30',117,'EXECUTED','7:b7d377b4ef1ccc1558a3f06d3b52a36b','createTable tableName=entity_statistic','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20160621-230-2','kamransaleem','db.changelog-1.0.xml','2018-10-09 06:12:30',118,'EXECUTED','7:8ae7e0de6b6342c88c3eb08280339c11','createTable tableName=entity_statistic_value','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20160621-230-3','kamransaleem','db.changelog-1.0.xml','2018-10-09 06:12:30',119,'EXECUTED','7:29b541ddb5c225c3bebc5d7f25bcfb94','createIndex indexName=idx_esv_statistic_id, tableName=entity_statistic_value','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20160621-230-4','kamransaleem','db.changelog-1.0.xml','2018-10-09 06:12:30',120,'EXECUTED','7:0be2f08ab9d11cdd53d287831110061b','createIndex indexName=idx_esv_entity_ref, tableName=entity_statistic_value','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20160623-237-1','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:30',121,'EXECUTED','7:d86d7eb1e67cdc1a5538d7809ab608ec','renameTable newTableName=entity_alias, oldTableName=application_alias','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20160623-237-2','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:30',122,'EXECUTED','7:b72b50f62773b17494cc94827727312b','renameColumn newColumnName=id, oldColumnName=application_id, tableName=entity_alias','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20160623-237-3','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:30',123,'EXECUTED','7:fea1d6004b3301133e2a8608cec86eac','addColumn tableName=entity_alias','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20160624-244-3','kamransaleem','db.changelog-1.0.xml','2018-10-09 06:12:30',124,'EXECUTED','7:61954a7bea775abb883790156bbfa9a9','renameTable newTableName=entity_statistic_definition, oldTableName=entity_statistic; sql; addPrimaryKey constraintName=entity_statistic_defn_pkey, tableName=entity_statistic_definition','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20160628-251-1','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:30',125,'EXECUTED','7:25c99a8d4bf8f664bc09f25f06b8854e','createIndex indexName=idx_change_log_user_id, tableName=change_log','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20160629-253-1','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:30',126,'EXECUTED','7:04a9f680e6e857b285ab9d2e5a1d899d','createTable tableName=data_type_usage','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20160629-253-2','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:30',127,'EXECUTED','7:9c343097da2c85e1934a15f7ecd35d0a','addPrimaryKey constraintName=data_type_usage_pkey, tableName=data_type_usage','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20160629-253-3','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:30',128,'EXECUTED','7:6f650667b12a892a5f5d96440b0fd099','sql','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20160629-253-4','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:30',129,'EXECUTED','7:64bbf062de3ba899b55f0ac5e4d38cc4','addColumn tableName=data_type_usage','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20160629-253-5','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:30',130,'EXECUTED','7:2c61c75fae388808d861b586be6c1764','sql','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20160720-302-1','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:30',131,'EXECUTED','7:4a3fb7f38aca23ff29fe4192fc2c9360','addColumn tableName=entity_statistic_definition','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('2016072-312-1','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:30',132,'EXECUTED','7:d834c045e8d1ece9eb9b27d5edb4b4c5','addColumn tableName=entity_statistic_definition','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('2016072-312-2','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:30',133,'EXECUTED','7:0ed9fa049778ecc1578d13f31024b3cf','sql','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('2016072-312-3','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:30',134,'EXECUTED','7:8fc4c59a4b6a1af8090252cb1f1c764a','dropPrimaryKey constraintName=entity_statistic_defn_pkey, tableName=entity_statistic_definition','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('2016072-312-4','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:31',135,'EXECUTED','7:66439fa36735d5943322792a1460346e','dropColumn columnName=id, tableName=entity_statistic_definition','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('2016072-312-5','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:31',136,'EXECUTED','7:e416e2f1ecf4205087957861c444cc88','addColumn tableName=entity_statistic_definition','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('2016072-312-6','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:31',137,'EXECUTED','7:864ad10b2a6ae1bbcf45fb0d4bafcbc9','sql','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('2016072-312-7','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:31',138,'EXECUTED','7:b61c7af2880407d0047a17fca013a4ff','addNotNullConstraint columnName=id, tableName=entity_statistic_definition','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('2016072-312-8','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:31',139,'EXECUTED','7:921eecfec7f4e83a2921e7340f7a210c','addPrimaryKey constraintName=entity_statistic_defn_pkey, tableName=entity_statistic_definition','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('2016072-312-9','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:31',140,'EXECUTED','7:635b1125b88b125e818d849946aa1b5a','dropColumn columnName=orig_id, tableName=entity_statistic_definition','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20160727-324-1','kamransaleem','db.changelog-1.0.xml','2018-10-09 06:12:31',141,'EXECUTED','7:0cd976020a3dd45bafd0db173ffb2784','addColumn tableName=entity_statistic_definition','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20160730-353-1','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:31',142,'EXECUTED','7:e57327e745a10fbc3fbba9d71a9e7171','createTable tableName=entity_hierarchy','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20160801-358-1','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:31',143,'EXECUTED','7:b2c79b23503423fb6fdf3ee8777b6a1d','createIndex indexName=idx_entity_hier_kind_ancestor, tableName=entity_hierarchy','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20160803-372-1','kamransaleem','db.changelog-1.0.xml','2018-10-09 06:12:31',144,'EXECUTED','7:6446de27e92f32fd07ef5d77c6692666','sql','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20160805-394-1','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:31',145,'EXECUTED','7:ded654338902b4c7153052c1fe9bbfdf','addColumn tableName=entity_statistic_definition','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20160808-405-2','kamransaleem','db.changelog-1.0.xml','2018-10-09 06:12:31',146,'EXECUTED','7:1492e3a4e8f6fa101ccb4141f885d839','createTable tableName=user_preference','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20160808-405-3','kamransaleem','db.changelog-1.0.xml','2018-10-09 06:12:31',147,'EXECUTED','7:720d2ba1eb63410f9ba85f253b5a59af','addPrimaryKey constraintName=user_preference_pkey, tableName=user_preference','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20160817-421-1','kamransaleem','db.changelog-1.0.xml','2018-10-09 06:12:31',148,'EXECUTED','7:aed2ed6348bd21516967faf632a457ae','addColumn tableName=server_information','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20160817-421-2','kamransaleem','db.changelog-1.0.xml','2018-10-09 06:12:31',149,'EXECUTED','7:0a8203ae19f9b50d8b31d3fdf3839227','addColumn tableName=server_information','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20160808-383-1','kamransaleem','db.changelog-1.0.xml','2018-10-09 06:12:31',150,'EXECUTED','7:61540829eb27d132ba371c53fd378979','addColumn tableName=data_type','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20160808-383-2','kamransaleem','db.changelog-1.0.xml','2018-10-09 06:12:31',151,'EXECUTED','7:9ca007eee28b4c59ba09594a08c8da06','sql','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20160808-383-4','kamransaleem','db.changelog-1.0.xml','2018-10-09 06:12:31',152,'EXECUTED','7:af14aff56bff861ef583c103ca69fe4c','dropPrimaryKey constraintName=data_type_pkey, tableName=data_type; addNotNullConstraint columnName=id, tableName=data_type; addPrimaryKey constraintName=data_type_pkey, tableName=data_type','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20160808-383-5','kamransaleem','db.changelog-1.0.xml','2018-10-09 06:12:31',153,'EXECUTED','7:248e5fa42f3aff962bc41e099cff41dc','createIndex indexName=idx_code, tableName=data_type','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20160823-422-1','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:31',154,'EXECUTED','7:9a10ab91b4b1fd19c52af8ef2b2d56c2','renameTable newTableName=database_information, oldTableName=database','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20160823-422-2','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:31',155,'EXECUTED','7:9c3b5f366f8d0aefb8a54788bf6b9517','addColumn tableName=database_information; addColumn tableName=database_information','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20160823-422-4','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:31',156,'EXECUTED','7:317f43eb653a6c2436af77d61cbef90b','sql','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20160823-422-5','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:31',157,'EXECUTED','7:81b186fcabc78bd9c9265bf49c458e13','delete tableName=entity_relationship','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20160826-442-1','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:31',158,'EXECUTED','7:4495a2cb11f9b7715900d6f30d456681','dropForeignKeyConstraint baseTableName=end_user_application, constraintName=end_user_application_organisational_unit_id_fkey','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20160826-442-2','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:31',159,'EXECUTED','7:a1100898b9d6ece740785dd730abffa1','dropForeignKeyConstraint baseTableName=application, constraintName=application_organisational_unit_id_fkey','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20160826-442-3','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:31',160,'EXECUTED','7:a02e92f73d2ae3e3495d216278487c2e','dropForeignKeyConstraint baseTableName=authoritative_source, constraintName=authoritative_source_application_id_fkey','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20160830-447-1','rovats','db.changelog-1.0.xml','2018-10-09 06:12:31',161,'EXECUTED','7:c1237a0b9fa22e80164d413ea37a7438','dropPrimaryKey tableName=data_flow','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20160830-447-2','rovats','db.changelog-1.0.xml','2018-10-09 06:12:31',162,'EXECUTED','7:7097614e4c717a19a56951781dd9f686','addColumn tableName=data_flow','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20160830-447-3','rovats','db.changelog-1.0.xml','2018-10-09 06:12:31',163,'EXECUTED','7:9db090ac6424e5bf1cc22376a670d8c1','createTable tableName=data_flow_decorator','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20160830-447-4','rovats','db.changelog-1.0.xml','2018-10-09 06:12:31',164,'EXECUTED','7:94af28465276c66c6c5d1516a0fd1732','sql','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20160830-447-5','rovats','db.changelog-1.0.xml','2018-10-09 06:12:31',165,'EXECUTED','7:985519598235a22a197d832b19673995','dropColumn columnName=data_type, tableName=data_flow','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20160830-447-6','rovats','db.changelog-1.0.xml','2018-10-09 06:12:31',166,'EXECUTED','7:7121cabc6adaa3d1e8eaffe717f6627e','sql','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20160830-447-8','rovats','db.changelog-1.0.xml','2018-10-09 06:12:31',167,'EXECUTED','7:32ea6531b6ad6666221da40a4b2a9ff2','sql','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20160830-447-9','rovats','db.changelog-1.0.xml','2018-10-09 06:12:31',168,'EXECUTED','7:6afb454d6934a0bb1abb1b7bcbf7028e','addUniqueConstraint constraintName=unique_data_flow, tableName=data_flow','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20160830-447-10','rovats','db.changelog-1.0.xml','2018-10-09 06:12:31',169,'EXECUTED','7:d13cb28db75f2ab97c2cd59de4a7b02d','addPrimaryKey constraintName=data_flow_decorator_pkey, tableName=data_flow_decorator','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20160830-447-11','rovats','db.changelog-1.0.xml','2018-10-09 06:12:31',170,'EXECUTED','7:372767f01e61ee8b2b374a007560cf61','createIndex indexName=idx_df_dec_df_id_dec_kind, tableName=data_flow_decorator','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20160905-427-1','kamransaleem','db.changelog-1.0.xml','2018-10-09 06:12:31',171,'EXECUTED','7:fca5098b335487b569baaa867062591f','addColumn tableName=application','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20160905-427-2','kamransaleem','db.changelog-1.0.xml','2018-10-09 06:12:31',172,'EXECUTED','7:96bb2d500c44d72d0f5c06a19cd9071c','renameColumn newColumnName=business_criticality, oldColumnName=criticality, tableName=application','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20160916-536-1','rovats','db.changelog-1.0.xml','2018-10-09 06:12:31',173,'EXECUTED','7:c94c115fbcafc5a4c4f1be064b15c5cb','dropIndex indexName=idx_esv_entity_ref, tableName=entity_statistic_value','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20160916-536-2','rovats','db.changelog-1.0.xml','2018-10-09 06:12:31',174,'EXECUTED','7:865740e868bf26698d64785c61b10cf6','createIndex indexName=idx_esv_entity_ref_current, tableName=entity_statistic_value','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20160920-553-1','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:31',175,'EXECUTED','7:2a8353f4438bf4de0332382d75f74ccf','createTable tableName=tour','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20160920-553-2','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:31',176,'EXECUTED','7:be1a4d5b8495398cbf611ded9d52d5a7','addPrimaryKey constraintName=tour_pkey, tableName=tour','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20160920-451-1','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:31',177,'EXECUTED','7:ed044a6b9f2aa92b12698eee38e9cdfd','addColumn tableName=authoritative_source','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20160927-605-1','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:31',178,'EXECUTED','7:a268bdff86d4d43adac1a1d9a08c43ab','createIndex indexName=idx_asset_cost_yr_code, tableName=asset_cost','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20160927-605-2','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:31',179,'EXECUTED','7:0f5c1c5af523a23bb8b4de550f5560d9','createIndex indexName=idx_asset_cost_yr, tableName=asset_cost','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20161003-654-1','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:31',180,'EXECUTED','7:788ba153737837c7baa8a05891572625','createTable tableName=physical_data_article','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20161003-655-1','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:31',181,'EXECUTED','7:c6df32874bb424830af351f9718eb1d8','createTable tableName=physical_data_flow','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20161011-693-1','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:31',182,'EXECUTED','7:0ee6ee0d37435cd4f1a50fd4af3954b1','createIndex indexName=idx_owning_application_id, tableName=physical_data_article','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20161011-693-2','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:31',183,'EXECUTED','7:7eb15521a57c0157a0dbc05be3018e71','createIndex indexName=idx_article_id, tableName=physical_data_flow','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20161011-693-3','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:31',184,'EXECUTED','7:4fc7cdb41c915557b73fe4e683b2703f','createIndex indexName=idx_flow_id, tableName=physical_data_flow','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20161014-713-1','rovats','db.changelog-1.0.xml','2018-10-09 06:12:31',185,'EXECUTED','7:60a65d4983e3140dfabe3c21667b19b0','createTable tableName=involvement_kind','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20161014-713-2','rovats','db.changelog-1.0.xml','2018-10-09 06:12:31',186,'EXECUTED','7:418277251cf6a2b88853509fda4d8f97','insert tableName=involvement_kind; insert tableName=involvement_kind; insert tableName=involvement_kind; insert tableName=involvement_kind; insert tableName=involvement_kind; insert tableName=involvement_kind; insert tableName=involvement_kind; in...','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20161019-713-1','kamransaleem','db.changelog-1.0.xml','2018-10-09 06:12:31',187,'EXECUTED','7:f69df52aa51ced89caf42cb0fee8d3a7','insert tableName=involvement_kind','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20161014-713-3','rovats','db.changelog-1.0.xml','2018-10-09 06:12:31',188,'EXECUTED','7:2351114f2d450e36db6d8e5312242fb6','addColumn tableName=involvement','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20161014-713-4','rovats','db.changelog-1.0.xml','2018-10-09 06:12:31',189,'EXECUTED','7:7dcdade8331f9544120de4a4e3cf9777','sql','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20161014-713-5','rovats','db.changelog-1.0.xml','2018-10-09 06:12:31',190,'EXECUTED','7:cd9c41d0c96980e6d06885433a1c5495','addNotNullConstraint columnName=kind_id, tableName=involvement','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20161014-713-6','rovats','db.changelog-1.0.xml','2018-10-09 06:12:31',191,'EXECUTED','7:580e8c2f5b7c52041634739377da6526','sql','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20161012-701-1','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:31',192,'EXECUTED','7:f422b18411d8f30cc8749c11aa9ea157','createTable tableName=lineage_report','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20161012-701-2','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:31',193,'EXECUTED','7:80809ce8fbf60aef0466504355c8a0b7','createTable tableName=lineage_report_contributor; addPrimaryKey tableName=lineage_report_contributor','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20161014-714-1','rovats','db.changelog-1.0.xml','2018-10-09 06:12:31',194,'EXECUTED','7:6b6fe9d06c2cf07e824e3162a347da0b','dropColumn columnName=kind, tableName=involvement','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20161018-749-1','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:31',195,'EXECUTED','7:75ab9ce3876c052adbbb451c49a8cec4','renameTable newTableName=physical_flow, oldTableName=physical_data_flow','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20161018-748-1','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:31',196,'EXECUTED','7:471ae14db4585e25035bbfa9252e11af','renameTable newTableName=physical_specification, oldTableName=physical_data_article','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20161018-748-2','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:31',197,'EXECUTED','7:05acafc5f2e0641cc719766d1be51470','renameColumn newColumnName=specification_id, oldColumnName=article_id, tableName=physical_flow','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20161018-748-3','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:31',198,'EXECUTED','7:6b0eff2e68c7ed1b8d858c1e44519c28','renameColumn newColumnName=specification_id, oldColumnName=physical_article_id, tableName=lineage_report','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20161018-761-1','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:31',199,'EXECUTED','7:9a610a7d581e168d0629679c42bbb453','createTable tableName=physical_flow_lineage; addPrimaryKey constraintName=physical_flow_lineage_pkey, tableName=physical_flow_lineage','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20161019-768-1','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:31',200,'EXECUTED','7:881c6c4223870ef6466c6a8f65103a84','renameColumn newColumnName=owning_entity_id, oldColumnName=owning_application_id, tableName=physical_specification; addColumn tableName=physical_specification','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20161019-768-2','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:31',201,'EXECUTED','7:e67b6b7b7bca97caf2788fdfd9678332','dropIndex indexName=idx_flow_id, tableName=physical_flow; dropColumn columnName=flow_id, tableName=physical_flow; addColumn tableName=physical_flow','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20161019-768-3','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:31',202,'EXECUTED','7:e17852caf4e4e342e2d3f3b83a6a07b4','renameColumn newColumnName=described_flow_id, oldColumnName=report_flow_id, tableName=physical_flow_lineage','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20161019-762-1','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:31',203,'EXECUTED','7:8a1de714c8306bdf49cd0642e4f842d0','dropTable tableName=lineage_report','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20161019-762-2','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:31',204,'EXECUTED','7:739c9fa8e56c3b023d12dfbaff43a7a7','dropTable tableName=lineage_report_contributor','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20161021-747-1','kamransaleem','db.changelog-1.0.xml','2018-10-09 06:12:31',205,'EXECUTED','7:2fe7d644264dd497d4e8144570343cea','renameTable newTableName=actor, oldTableName=involvement_kind','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20161103-873-1','kamransaleem','db.changelog-1.0.xml','2018-10-09 06:12:31',206,'EXECUTED','7:a9b8ce2a1cc2b79762e14929b67a34ef','insert tableName=settings','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20161104-906-1','rovats','db.changelog-1.0.xml','2018-10-09 06:12:31',207,'EXECUTED','7:561ee806c6cf31c56dae6ca88fd4f16a','addForeignKeyConstraint baseTableName=physical_flow_lineage, constraintName=pfl_described_flow_id_fkey, referencedTableName=physical_flow','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20161107-750-1','kamransaleem','db.changelog-1.0.xml','2018-10-09 06:12:31',208,'EXECUTED','7:30efd1bff0a9061636386150d7053d61','renameTable newTableName=logical_flow, oldTableName=data_flow; sql; addPrimaryKey constraintName=logical_flow_pkey, tableName=logical_flow','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20161107-750-2','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:31',209,'EXECUTED','7:29ff2a864b3152be50619e19cb765fa7','dropUniqueConstraint constraintName=unique_data_flow, tableName=logical_flow; addUniqueConstraint constraintName=unique_logical_flow, tableName=logical_flow','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20161108-925-1','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:31',210,'EXECUTED','7:a1562579c316dcd4c68f55356f7c2bae','createTable tableName=application_rating','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20161108-925-2','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:31',211,'EXECUTED','7:81d7a0d078eb5012a3eb3f4e098e9be4','sql','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20161108-925-3','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:31',212,'EXECUTED','7:4b8b6fc1cd6714604888c9dc356b7dc7','addColumn tableName=app_capability','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20161108-925-4','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:31',213,'EXECUTED','7:85a81a0feec4bf26f51de9ab0b15bf00','sql','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20161117-411-1','rovats','db.changelog-1.0.xml','2018-10-09 06:12:31',214,'EXECUTED','7:9b379e2bc46b71eba8db9b30f319dc16','addColumn tableName=server_information','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20161117-411-2','rovats','db.changelog-1.0.xml','2018-10-09 06:12:31',215,'EXECUTED','7:76e1534bf009ddcd9290712e2d57b57e','addColumn tableName=database_information','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20161111-942-1','kamransaleem','db.changelog-1.0.xml','2018-10-09 06:12:31',216,'EXECUTED','7:cc5e1c86547ea346f0715b367fdd27c9','dropColumn columnName=last_updated_at, tableName=actor; addColumn tableName=actor','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20161111-942-2','kamransaleem','db.changelog-1.0.xml','2018-10-09 06:12:31',217,'EXECUTED','7:60a65d4983e3140dfabe3c21667b19b0','createTable tableName=involvement_kind','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20161111-942-3','kamransaleem','db.changelog-1.0.xml','2018-10-09 06:12:31',218,'EXECUTED','7:6bd538d6da5e6990d20cf49da3bd9dc8','insert tableName=involvement_kind; insert tableName=involvement_kind; insert tableName=involvement_kind; insert tableName=involvement_kind; insert tableName=involvement_kind; insert tableName=involvement_kind; insert tableName=involvement_kind; in...','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20161111-942-3.5','kamransaleem','db.changelog-1.0.xml','2018-10-09 06:12:31',219,'EXECUTED','7:7d186126883dc64a52e508f541c0c067','sql','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20161111-942-4','kamransaleem','db.changelog-1.0.xml','2018-10-09 06:12:31',220,'EXECUTED','7:638d11432a52ebd6845aa26e2831c484','sql','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20161118-1017-1','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:31',221,'EXECUTED','7:b64f00f0ec13774dd300b0075b49e824','sql','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20161118-1004-1','kamransaleem','db.changelog-1.0.xml','2018-10-09 06:12:31',222,'EXECUTED','7:d294db7b752888667b90f22f689a01fd','sql','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20161118-1004-1b','dwatkins','db.changelog-1.0.xml','2018-10-09 06:12:31',223,'EXECUTED','7:a1ffb9c9ba4cb25a9191af04dd6d0e8d','sql','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20161118-1015-1','kamransaleem','db.changelog-1.0.xml','2018-10-09 06:12:31',224,'EXECUTED','7:acf4f65fefb06d5efd17cfa1b284a7a0','addColumn tableName=actor','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20161125-1075-1','kamransaleem','db.changelog-1.0.xml','2018-10-09 06:12:31',225,'EXECUTED','7:603e7f2b2a819fba3d5fd65ac3c0ee37','dropIndex indexName=idx_owning_application_id, tableName=physical_specification; createIndex indexName=idx_owning_entity, tableName=physical_specification','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20161125-1075-2','kamransaleem','db.changelog-1.0.xml','2018-10-09 06:12:31',226,'EXECUTED','7:f9d7dc991739d2975bc657d96e484e1d','createIndex indexName=idx_target_entity, tableName=physical_flow','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20161211-1080-1','dwatkins','db.changelog-1.2.xml','2018-10-09 06:12:31',227,'EXECUTED','7:9e0eb3d3908b75aa867580af83becd07','dropTable tableName=perf_metric_definition; dropTable tableName=perf_metric_pack_checkpoint; dropTable tableName=perf_metric_pack_item_goal; dropTable tableName=perf_metric_pack_item; dropTable tableName=perf_metric_pack','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20161211-1212-1','dwatkins','db.changelog-1.2.xml','2018-10-09 06:12:31',228,'EXECUTED','7:afd2679c913f76ca955e70a31874139e','dropTable tableName=application_rating','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20161213-1214-1','dwatkins','db.changelog-1.2.xml','2018-10-09 06:12:31',229,'EXECUTED','7:6595e0116c3552a2fd4caa3bc8a3b9bb','createTable tableName=measurable','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20161213-1214-2','dwatkins','db.changelog-1.2.xml','2018-10-09 06:12:31',230,'EXECUTED','7:0489e6a3e77e7712da0566d67e4477ce','sql; sql','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20161216-1251-1','dwatkins','db.changelog-1.2.xml','2018-10-09 06:12:31',231,'EXECUTED','7:bd2c6676c0d0fec3a2a992babfd314ee','createTable tableName=measurable_rating','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20161216-1251-2','dwatkins','db.changelog-1.2.xml','2018-10-09 06:12:31',232,'EXECUTED','7:7c15f6794277dbcfd278e0498645b40d','addPrimaryKey constraintName=measurable_rating_pkey, tableName=measurable_rating','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20161216-1251-3','dwatkins','db.changelog-1.2.xml','2018-10-09 06:12:31',233,'EXECUTED','7:ee35144c0bd907457343f2c154b2a29b','sql','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20161220-1263-1a','dwatkins','db.changelog-1.2.xml','2018-10-09 06:12:31',234,'EXECUTED','7:f2a2e922e3fa81a3931dc8429c62ad97','sql; sql','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20161220-1263-2a','dwatkins','db.changelog-1.2.xml','2018-10-09 06:12:31',235,'EXECUTED','7:a3b703595395832fb36cffbf76fc4c5c','sql','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20161216-1315-1','dwatkins','db.changelog-1.2.xml','2018-10-09 06:12:31',236,'EXECUTED','7:8e926ec6e510b37241f9f1ccc1719333','renameColumn newColumnName=group, oldColumnName=kind, tableName=svg_diagram','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20161216-1316-1','dwatkins','db.changelog-1.2.xml','2018-10-09 06:12:31',237,'EXECUTED','7:c2c058d471490fbb1a85a61e3fab2af3','renameColumn newColumnName=encoding, oldColumnName=kind, tableName=static_panel','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170103-1310-1','dwatkins','db.changelog-1.2.xml','2018-10-09 06:12:31',238,'EXECUTED','7:f9275e026610671616a2229777ae63a8','createIndex indexName=idx_m_rating_entity, tableName=measurable_rating; createIndex indexName=idx_m_rating_measurable, tableName=measurable_rating','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170104-1307-1','dwatkins','db.changelog-1.2.xml','2018-10-09 06:12:32',239,'EXECUTED','7:96487322b5c2fa2e8e415ad03e3aa997','sql','',NULL,'3.5.1','!exclude-ft',NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170105-1327-1','rovats','db.changelog-1.2.xml','2018-10-09 06:12:32',240,'EXECUTED','7:69d1b78df5a697e718d60b273e654b0c','addColumn tableName=change_log','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170105-1327-2','rovats','db.changelog-1.2.xml','2018-10-09 06:12:32',241,'EXECUTED','7:4173c7feee2c47d89679686df85132f8','addColumn tableName=change_log','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170105-1327-3','rovats','db.changelog-1.2.xml','2018-10-09 06:12:32',242,'EXECUTED','7:aa7e79fd1ec1193ceaf6d8cd0fdee9a2','sql; sql; sql; sql; sql; sql; sql','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170106-1327-4','rovats','db.changelog-1.2.xml','2018-10-09 06:12:32',243,'EXECUTED','7:0bf99011164b7f86cc45a2758342842b','sql','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170116-1354-1','dwatkins','db.changelog-1.2.xml','2018-10-09 06:12:32',244,'EXECUTED','7:62845853af33bd9cfdf3d658305c9e5b','sql','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170126-1421-1','rovats','db.changelog-1.2.xml','2018-10-09 06:12:32',245,'EXECUTED','7:016121037aabe231e74e03b2c40ae579','createTable tableName=survey_template','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170126-1421-2','rovats','db.changelog-1.2.xml','2018-10-09 06:12:32',246,'EXECUTED','7:dfbcaa4cd519f1a0101af61024e34d35','createTable tableName=survey_run','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170126-1421-3','rovats','db.changelog-1.2.xml','2018-10-09 06:12:32',247,'EXECUTED','7:781502898ecf023578036e6ae4195e94','createTable tableName=survey_instance','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170126-1421-4','rovats','db.changelog-1.2.xml','2018-10-09 06:12:32',248,'EXECUTED','7:8e5d91b3dec3385565409bb3068f38c1','createTable tableName=survey_instance_recipient','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170127-1428-1','dwatkins','db.changelog-1.2.xml','2018-10-09 06:12:32',249,'EXECUTED','7:c3856affcd77c09a1a0d0d41055aaae7','createTable tableName=measurable_category','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170127-1428-2','dwatkins','db.changelog-1.2.xml','2018-10-09 06:12:32',250,'EXECUTED','7:b1466a33e91c05a8f4ffced8ae3ed6d5','insert tableName=measurable_category; insert tableName=measurable_category; insert tableName=measurable_category; insert tableName=measurable_category; insert tableName=measurable_category','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170127-1428-3','dwatkins','db.changelog-1.2.xml','2018-10-09 06:12:32',251,'EXECUTED','7:884da665578389bf4a38a31540c797ec','addColumn tableName=measurable','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170127-1428-4a','dwatkins','db.changelog-1.2.xml','2018-10-09 06:12:32',252,'EXECUTED','7:8c627d102a8e3c1cf1059b21e5b92be6','sql','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170127-1428-5','dwatkins','db.changelog-1.2.xml','2018-10-09 06:12:32',253,'EXECUTED','7:c31451cc2c8abaa0eebbddc1ad894f4a','dropColumn columnName=measurable_kind, tableName=measurable','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170130-1118-1','dwatkins','db.changelog-1.2.xml','2018-10-09 06:12:32',254,'EXECUTED','7:8add198b13dfe4199dae36484827a29f','addColumn tableName=bookmark','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170130-1118-2','dwatkins','db.changelog-1.2.xml','2018-10-09 06:12:32',255,'EXECUTED','7:1dc187277b58aee0f1d70d49dedf5cc1','sql','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170130-1118-3','dwatkins','db.changelog-1.2.xml','2018-10-09 06:12:32',256,'EXECUTED','7:930a731beea9b17c67a70f76c7026f4e','addNotNullConstraint columnName=last_updated_by, tableName=bookmark','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170131-1445-1a','dwatkins','db.changelog-1.2.xml','2018-10-09 06:12:32',257,'EXECUTED','7:83c5607ae78841b59065cb1d2c8a217b','sql','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170131-1445-2a','dwatkins','db.changelog-1.2.xml','2018-10-09 06:12:32',258,'EXECUTED','7:b467cc0fc2c67d85a19c0abe75a19d50','sql','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170131-1445-3','dwatkins','db.changelog-1.2.xml','2018-10-09 06:12:32',259,'EXECUTED','7:8e2f4f15c7d57255f5534961e2ddf7a4','renameTable newTableName=perspective_1_1, oldTableName=perspective; renameTable newTableName=perspective_measurable_1_1, oldTableName=perspective_measurable; renameTable newTableName=perspective_rating_1_1, oldTableName=perspective_rating; dropPri...','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170201-1218-1','dwatkins','db.changelog-1.2.xml','2018-10-09 06:12:32',260,'EXECUTED','7:e23b4a6422c46e76353adb13b52460f3','createTable tableName=perspective_definition','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170201-1220-1','dwatkins','db.changelog-1.2.xml','2018-10-09 06:12:32',261,'EXECUTED','7:f7152f4c4f74a512a180ad6edbd9ca3a','createTable tableName=perspective_rating','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170201-1220-2','dwatkins','db.changelog-1.2.xml','2018-10-09 06:12:32',262,'EXECUTED','7:50b9042c7c282c2c27d18a25633eb529','addColumn tableName=perspective_rating','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170201-1220-3','dwatkins','db.changelog-1.2.xml','2018-10-09 06:12:32',263,'EXECUTED','7:083d391ce52e1a4ff7e3cda348784f62','dropColumn columnName=category_x, tableName=perspective_rating; dropColumn columnName=category_y, tableName=perspective_rating','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170201-1366-1','kamransaleem','db.changelog-1.2.xml','2018-10-09 06:12:32',264,'EXECUTED','7:529d5c6cdce256a25b146160cfa8ab0b','createTable tableName=attestation','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170201-1366-2','kamransaleem','db.changelog-1.2.xml','2018-10-09 06:12:32',265,'EXECUTED','7:3bf3410051bb622d0d3f37e642112219','createIndex indexName=idx_attestation_entity, tableName=attestation','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170201-1366-3b','kamransaleem','db.changelog-1.2.xml','2018-10-09 06:12:32',266,'EXECUTED','7:635e841b20eeca1c5d363b515bdb08bb','sql','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170201-1366-4b','kamransaleem','db.changelog-1.2.xml','2018-10-09 06:12:32',267,'EXECUTED','7:436c1bee3aa7e1e377b126d040251c35','sql','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170201-1366-5b','kamransaleem','db.changelog-1.2.xml','2018-10-09 06:12:32',268,'EXECUTED','7:1d5ffbb205f9c9335c8097d200c787b1','sql','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170202-1366-6','kamransaleem','db.changelog-1.2.xml','2018-10-09 06:12:32',269,'EXECUTED','7:b5cc10e45581669e51e5a7c9ea056503','addColumn tableName=attestation','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170202-1467-1','rovats','db.changelog-1.2.xml','2018-10-09 06:12:32',270,'EXECUTED','7:1393c383a96642d87b390310595212e9','createTable tableName=survey_question','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170202-1467-2','rovats','db.changelog-1.2.xml','2018-10-09 06:12:32',271,'EXECUTED','7:a06616f45bc571dd7cdb925230401d98','createTable tableName=survey_question_response','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170203-1471-1','rovats','db.changelog-1.2.xml','2018-10-09 06:12:32',272,'EXECUTED','7:67ff28e4b1271c58122276973c43616e','addColumn tableName=survey_question','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170203-1459-1','dwatkins','db.changelog-1.2.xml','2018-10-09 06:12:32',273,'EXECUTED','7:30ed53a33c511eeabaaf366355cb8830','addPrimaryKey constraintName=perspective_rating_pkey, tableName=perspective_rating','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170205-1478-1','dwatkins','db.changelog-1.2.xml','2018-10-09 06:12:32',274,'EXECUTED','7:2036b00df28f7c596cad01483ee01807','sql','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170205-1477-1b','dwatkins','db.changelog-1.2.xml','2018-10-09 06:12:32',275,'EXECUTED','7:2ad5382e7ab921fe9736a92bd8320600','sql','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170205-1477-2','dwatkins','db.changelog-1.2.xml','2018-10-09 06:12:32',276,'EXECUTED','7:9fcb3dbbbb15dc70f679776c8293ea91','sql','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170206-1495-1','dwatkins','db.changelog-1.2.xml','2018-10-09 06:12:32',277,'EXECUTED','7:e87b7b2997d0df217193ebb9106c04b5','sql; sql; sql','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170206-1495-2','dwatkins','db.changelog-1.2.xml','2018-10-09 06:12:32',278,'EXECUTED','7:c83f7ee6b56a89ffea70a34603a13495','addNotNullConstraint columnName=email, tableName=person','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170206-1495-3','dwatkins','db.changelog-1.2.xml','2018-10-09 06:12:32',279,'EXECUTED','7:514f79adaa87498ee3455be08eed9054','addNotNullConstraint columnName=display_name, tableName=person','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170206-1495-4','dwatkins','db.changelog-1.2.xml','2018-10-09 06:12:32',280,'EXECUTED','7:616466df3d9f52e418739b176f8592b8','addNotNullConstraint columnName=kind, tableName=person','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170207-1497-1','dwatkins','db.changelog-1.2.xml','2018-10-09 06:12:32',281,'EXECUTED','7:7a481ff3e1cd1be067479068e79e191b','addColumn tableName=perspective_definition','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170207-1497-2','dwatkins','db.changelog-1.2.xml','2018-10-09 06:12:32',282,'EXECUTED','7:e7b31ed3725d691c76ba4bb03d8086ba','sql; sql; sql; sql; sql','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170207-1497-3','dwatkins','db.changelog-1.2.xml','2018-10-09 06:12:32',283,'EXECUTED','7:4dbc815ec0e73bfb1f521d12a303e1e5','addNotNullConstraint columnName=rating_name_r, tableName=perspective_definition; addNotNullConstraint columnName=rating_name_a, tableName=perspective_definition; addNotNullConstraint columnName=rating_name_g, tableName=perspective_definition; addN...','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170208-1519-1','rovats','db.changelog-1.2.xml','2018-10-09 06:12:32',284,'EXECUTED','7:9003534e1122ae6e8253d87aa25b0909','dropColumn columnName=id, tableName=survey_question_response; addPrimaryKey constraintName=survey_question_response_pkey, tableName=survey_question_response','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170212-1547-1','dwatkins','db.changelog-1.2.xml','2018-10-09 06:12:32',285,'EXECUTED','7:53f9aa472e6a43b03bf410a4daba7b76','dropColumn columnName=kind, tableName=organisational_unit','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170214-1480-1','dwatkins','db.changelog-1.2.xml','2018-10-09 06:12:32',286,'EXECUTED','7:6e03df97d371fce9e141fd385e98a8de','addColumn tableName=logical_flow; sql; addNotNullConstraint columnName=last_updated_by, tableName=logical_flow','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170214-1482-1','kamransaleem','db.changelog-1.2.xml','2018-10-09 06:12:32',287,'EXECUTED','7:0eec8cb29b4772ed5b21215e1e6c249e','addColumn tableName=physical_specification; sql; addNotNullConstraint columnName=last_updated_by, tableName=physical_specification','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170214-1481-1','kamransaleem','db.changelog-1.2.xml','2018-10-09 06:12:32',288,'EXECUTED','7:5236c7c0ce9c976bfa755327271dbfb0','addColumn tableName=physical_flow','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170214-1481-2','kamransaleem','db.changelog-1.2.xml','2018-10-09 06:12:32',289,'EXECUTED','7:17d325c5dd39816c6a528dca4189048a','sql','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170214-1481-3','kamransaleem','db.changelog-1.2.xml','2018-10-09 06:12:32',290,'EXECUTED','7:9f5ec8aa2f90b717e87fd608ebd153df','addNotNullConstraint columnName=last_updated_by, tableName=physical_flow','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170215-1595-1','rovats','db.changelog-1.2.xml','2018-10-09 06:12:32',291,'EXECUTED','7:e3df515e71b4d071564d03340cead792','createIndex indexName=idx_survey_run_template, tableName=survey_run','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170215-1595-2','rovats','db.changelog-1.2.xml','2018-10-09 06:12:32',292,'EXECUTED','7:d34bf0a038b5e7e32b4cfa8e13bd7af3','createIndex indexName=idx_survey_instance_run, tableName=survey_instance; createIndex indexName=idx_survey_instance_entity, tableName=survey_instance','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170215-1595-3','rovats','db.changelog-1.2.xml','2018-10-09 06:12:32',293,'EXECUTED','7:7986f08e0e407a3523c43c9a0f366b82','createIndex indexName=idx_survey_recipient_instance, tableName=survey_instance_recipient','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170215-1595-4','rovats','db.changelog-1.2.xml','2018-10-09 06:12:32',294,'EXECUTED','7:c621c8590743e3d873a10ff456a3fa39','createIndex indexName=idx_survey_question_template, tableName=survey_question','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170215-1599-1','dwatkins','db.changelog-1.2.xml','2018-10-09 06:12:32',295,'EXECUTED','7:2826604baec228d8def85499eb4c6123','createIndex indexName=idx_measurable_x, tableName=perspective_rating','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170215-1599-2','dwatkins','db.changelog-1.2.xml','2018-10-09 06:12:32',296,'EXECUTED','7:9f2dacc679aeabedd9243665ea08b10f','createIndex indexName=idx_measurable_y, tableName=perspective_rating','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170215-1599-3','dwatkins','db.changelog-1.2.xml','2018-10-09 06:12:32',297,'EXECUTED','7:35b3173edb8e45345224da1f53e31860','createIndex indexName=idx_entity_ref, tableName=perspective_rating','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170228-1742-1','davidwatkins73','db.changelog-1.3.xml','2018-10-09 06:12:32',298,'EXECUTED','7:9a9dbbdd9d6db84d56626447e74453ce','createTable tableName=data_type_association','1742: create data type association table',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170303-1742-2','dwatkins','db.changelog-1.3.xml','2018-10-09 06:12:32',299,'EXECUTED','7:4c2eb1342ed7ab22745a815f3702bf05','sql','1742: populate associations from data_type_usage',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170303-1742-3','dwatkins','db.changelog-1.3.xml','2018-10-09 06:12:32',300,'EXECUTED','7:f931cc886c48ce3f6072d58452304b87','sql','1742: populate associations from data_flow_decorator',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170303-1710-1','rovats','db.changelog-1.3.xml','2018-10-09 06:12:32',301,'EXECUTED','7:6936065b6a58b6414f05a0542be3e3b7','addColumn tableName=survey_instance','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170307-1725-1','rovats','db.changelog-1.3.xml','2018-10-09 06:12:32',302,'EXECUTED','7:d7c762dd2cb8043a077f383a0777d6d1','dropTable tableName=trait; dropTable tableName=trait_usage','1725: remove trait and trait_usage',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170306-1794-1','davidwatkins73','db.changelog-1.3.xml','2018-10-09 06:12:32',303,'EXECUTED','7:d3c93c40e50a86bb84442b20eb303bc0','createTable tableName=dta_auth_rating','1794: create data type association authoritative rating table',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170308-1735-1','rovats','db.changelog-1.3.xml','2018-10-09 06:12:32',304,'EXECUTED','7:99d3451069d6ebf571c15b7784871e0d','sql; sql','1735: remove APP_CAPABILITY from EntityKind (migrate to MEASURABLE_RATING)',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170309-1721-2','rovats','db.changelog-1.3.xml','2018-10-09 06:12:32',305,'EXECUTED','7:b4697e6d5aea47b859e3ea7e7321d221','dropIndex indexName=capability_content_ft_idx, tableName=capability','1721: Remove capability tables from full text index',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170309-1811-1','davidwatkins73','db.changelog-1.3.xml','2018-10-09 06:12:32',306,'EXECUTED','7:c26521d92fb7bd12652ae4cb331b9377','dropTable tableName=data_type_association; dropTable tableName=dta_auth_rating','1811: Remove data_type_association and dta_auth_rating tables',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170310-1814-1','davidwatkins73','db.changelog-1.3.xml','2018-10-09 06:12:32',307,'EXECUTED','7:24668d0c60f4d9bc5106004aee293f52','renameTable newTableName=logical_flow_decorator, oldTableName=data_flow_decorator','1814: Rename data_flow_decorator table to logical_flow_decorator',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170310-1814-2','davidwatkins73','db.changelog-1.3.xml','2018-10-09 06:12:32',308,'EXECUTED','7:cc2b45bfafb7793fad895737289e5c47','dropIndex indexName=idx_df_dec_df_id_dec_kind, tableName=logical_flow_decorator; renameColumn newColumnName=logical_flow_id, oldColumnName=data_flow_id, tableName=logical_flow_decorator; createIndex indexName=idx_lfd_lfid_deckind, tableName=logica...','1814: Update index  and column names to reflect new table name',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170311-236-1','davidwatkins73','db.changelog-1.3.xml','2018-10-09 06:12:32',309,'EXECUTED','7:49b7eb0042bb0b4667c76c025e8ba49b','createTable tableName=entity_tag','236: Create entity tag table',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170311-236-2','dwatkins','db.changelog-1.3.xml','2018-10-09 06:12:32',310,'EXECUTED','7:eff687442179939b2235daab0323d075','addPrimaryKey constraintName=entity_tag_pkey, tableName=entity_tag','236: create composite key for entity tag table',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170311-236-3','dwatkins','db.changelog-1.3.xml','2018-10-09 06:12:32',311,'EXECUTED','7:9b615ae4e20b13208ac8606ee4d8711e','sql','236: migrate application tags to entity tag table',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170314-1733-1','rovats','db.changelog-1.3.xml','2018-10-09 06:12:32',312,'EXECUTED','7:8178a7eb0494cf606c3d08e3251a1ef4','createTable tableName=survey_question_dropdown_entry','1733: Support survey question type DROPDOWN',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170317-1815-1','kamransaleem','db.changelog-1.3.xml','2018-10-09 06:12:32',313,'EXECUTED','7:1d43d58a77476ea37d28a5fe15f23080','addColumn tableName=logical_flow_decorator','1815: Add last_updated to logical_flow_decorator',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170317-1815-2','kamransaleem','db.changelog-1.3.xml','2018-10-09 06:12:32',314,'EXECUTED','7:15626acef65878467db7e5d5bc21863e','sql','1815: update last_updated_by to empty',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170317-1815-3','kamransaleem','db.changelog-1.3.xml','2018-10-09 06:12:32',315,'EXECUTED','7:90e948a627e5daedfb3c864d128d18b4','addNotNullConstraint columnName=last_updated_by, tableName=logical_flow_decorator','1815: update last_updated_by on logical_flow-decorator to be non-nullable',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170321-1727-1','kamransaleem','db.changelog-1.3.xml','2018-10-09 06:12:32',316,'EXECUTED','7:6be2574206c321df89345384ddea6692','addColumn tableName=survey_question_response','1727: Support question type entity',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170329-1888-1','davidwatkins73','db.changelog-1.3.xml','2018-10-09 06:12:33',317,'EXECUTED','7:2d00a44530e3235d6a54bce94e188490','addColumn tableName=logical_flow','1888: Logical Flows soft delete',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170330-1874-1','rovats','db.changelog-1.3.xml','2018-10-09 06:12:33',318,'EXECUTED','7:5595c929299cea25212686252a0e5e07','addUniqueConstraint constraintName=unique_name, tableName=survey_template','1874: Prevent duplicate survey template names',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170403-1907-1','rovats','db.changelog-1.3.xml','2018-10-09 06:12:33',319,'EXECUTED','7:3e657638d9ab652b553d4113dbf5e870','createTable tableName=physical_spec_defn','1907: Physical Spec Definition: create tables',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170403-1907-2','rovats','db.changelog-1.3.xml','2018-10-09 06:12:33',320,'EXECUTED','7:a76e4efbb2c88584e354de51603b9cd9','createTable tableName=physical_spec_defn_sample_file','1907: Physical Spec Definition: create tables',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170403-1907-3','rovats','db.changelog-1.3.xml','2018-10-09 06:12:33',321,'EXECUTED','7:67fb785f41413f387142f43a08908b53','createTable tableName=physical_spec_defn_field','1907: Physical Spec Definition: create tables',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170331-1881-1','davidwatkins73','db.changelog-1.3.xml','2018-10-09 06:12:33',322,'EXECUTED','7:b5b908459eb8e38941a656d5d45d4dd3','addColumn tableName=physical_flow','1881: Add logical flow id column to physical flow',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170331-1881-2','davidwatkins73','db.changelog-1.3.xml','2018-10-09 06:12:33',323,'EXECUTED','7:8de4f2e1975f7ff5b3f99ce4ff279ed1','sql','1881: remove flows where sender no longer exists',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170331-1881-3','davidwatkins73','db.changelog-1.3.xml','2018-10-09 06:12:33',324,'EXECUTED','7:1cfd9d20b6673717403bba2df62daacd','sql','1881: remove flows where target no longer exists',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170331-1881-4a','davidwatkins73','db.changelog-1.3.xml','2018-10-09 06:12:33',325,'EXECUTED','7:5d38575e31acac4f3feb15155971a423','sql','1881: link physical flows to logical (iteration 1)',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170331-1881-5','davidwatkins73','db.changelog-1.3.xml','2018-10-09 06:12:33',326,'EXECUTED','7:9daf9cb6566665ada38dd01f96c8567b','sql','1881: create missing logical flows (and mark them as removed)',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170331-1881-6a','davidwatkins73','db.changelog-1.3.xml','2018-10-09 06:12:33',327,'EXECUTED','7:5d38575e31acac4f3feb15155971a423','sql','1881: link physical flows to logical (iteration 2)',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170331-1881-7','davidwatkins73','db.changelog-1.3.xml','2018-10-09 06:12:33',328,'EXECUTED','7:59e4525e2c1ad6fc0b0231e8ed75f6e3','addNotNullConstraint columnName=logical_flow_id, tableName=physical_flow','1881: tighten constraint on logical_flow_id column',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170331-1881-8','davidwatkins73','db.changelog-1.3.xml','2018-10-09 06:12:33',329,'EXECUTED','7:db5ef77146029e32a3f4526717eaf152','dropColumn columnName=target_entity_kind, tableName=physical_flow; dropColumn columnName=target_entity_id, tableName=physical_flow','1881: remove target columns from physical_flow',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170331-1881-9','davidwatkins73','db.changelog-1.3.xml','2018-10-09 06:12:33',330,'EXECUTED','7:abd142fa1a1deba3af885e96c3876db4','dropTable tableName=physical_flow_lineage','1881: remove physical lineage table, to be replaced by flow diagrams',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170404-1916-1','rovats','db.changelog-1.3.xml','2018-10-09 06:12:33',331,'EXECUTED','7:6c66318e5a6b7046c797381762ca59ae','dropUniqueConstraint constraintName=unique_name, tableName=survey_template; addUniqueConstraint constraintName=survey_template_unique_name, tableName=survey_template','1916: Unique names required for unique names',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170404-1908-1','rovats','db.changelog-1.3.xml','2018-10-09 06:12:33',332,'EXECUTED','7:7e482fa4bc180c8bfa715cb391163b30','dropColumn columnName=is_current, tableName=physical_spec_defn','1908: Physical Spec Definition: remove is_current column',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170404-1908-2','rovats','db.changelog-1.3.xml','2018-10-09 06:12:33',333,'EXECUTED','7:fd2c327e0e09529684c124ab00512318','addColumn tableName=physical_spec_defn','1908: Physical Spec Definition: add status column',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170404-1922-1','rovats','db.changelog-1.3.xml','2018-10-09 06:12:33',334,'EXECUTED','7:a7f32189963982f04a8503001e30f50e','addColumn tableName=physical_flow','1922: Physical Flow: add (optional) definition id fkey',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170404-1906-1','davidwatkins73','db.changelog-1.3.xml','2018-10-09 06:12:33',335,'EXECUTED','7:716f1ae62f234b689689260ff389dd6d','createTable tableName=flow_diagram','1906: The flow diagram table represents the metadata and layout data associated with a flow diagram',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170404-1906-2','davidwatkins73','db.changelog-1.3.xml','2018-10-09 06:12:33',336,'EXECUTED','7:d0bb358cf563dff6d90cb7bb56895fa3','createTable tableName=flow_diagram_entity; addPrimaryKey constraintName=flow_diagram_entity_pkey, tableName=flow_diagram_entity','1906: A Bill of Materials table describing the contents of a flow diagram',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170404-1906-3','davidwatkins73','db.changelog-1.3.xml','2018-10-09 06:12:33',337,'EXECUTED','7:2de09a9267e64e88748f6352ac9479f2','createTable tableName=flow_diagram_annotation','1906: Annotations associated with a specific flow diagram',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170406-1929-1','davidwatkins73','db.changelog-1.3.xml','2018-10-09 06:12:33',338,'EXECUTED','7:de568dff5d64de367c8fa3f029465ad6','dropTable tableName=flow_diagram_annotation; createTable tableName=flow_diagram_annotation; addPrimaryKey constraintName=flow_diagram_annotation_pkey, tableName=flow_diagram_annotation','1929: Annotation id\'s need to be allocated up front, therefore changing to guid',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170407-1950-1','kamransaleem','db.changelog-1.3.xml','2018-10-09 06:12:33',339,'EXECUTED','7:b76dbd9bc14f63657d91581743ad5252','renameColumn newColumnName=is_removed, oldColumnName=removed, tableName=logical_flow','1950: Logical Flows rename removed column',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170407-1949-1','kamransaleem','db.changelog-1.3.xml','2018-10-09 06:12:33',340,'EXECUTED','7:9ad7d21020574bc726f6b7fc078ca259','addColumn tableName=application','1949: Application soft delete',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170407-1949-2','kamransaleem','db.changelog-1.3.xml','2018-10-09 06:12:33',341,'EXECUTED','7:45baf0be2417298271d07346a42ae00f','addColumn tableName=physical_flow','1949: Physical Flow soft delete',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170407-1949-3','kamransaleem','db.changelog-1.3.xml','2018-10-09 06:12:33',342,'EXECUTED','7:55601107499de3a5b845aa247c6e5a43','addColumn tableName=physical_specification','1949: Physical Flow Specification soft delete',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170407-1816-1','kamransaleem','db.changelog-1.3.xml','2018-10-09 06:12:33',343,'EXECUTED','7:d7079b3b53c405f82f3794856c17a5b1','addColumn tableName=attestation','1816: Attesting entity for implicit attestations',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170410-1959-1','rovats','db.changelog-1.3.xml','2018-10-09 06:12:33',344,'EXECUTED','7:2f237ffea3557468bbfd643ad4f32b84','addUniqueConstraint constraintName=phy_spec_defn_unique_version, tableName=physical_spec_defn','1959: Spec definition: Add unique constraint on version',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170411-1974-1','rovats','db.changelog-1.3.xml','2018-10-09 06:12:33',345,'EXECUTED','7:3c40dde6cd3174e3dad5d41f51fb0839','createIndex indexName=idx_psd_specification_id, tableName=physical_spec_defn','1974: Add indexes on Physical Spec Definition tables',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170411-1974-2','rovats','db.changelog-1.3.xml','2018-10-09 06:12:33',346,'EXECUTED','7:f08bd70545ccc1a017cc233a9f06ccf1','createIndex indexName=idx_psdf_spec_defn_id, tableName=physical_spec_defn_field','1974: Add indexes on Physical Spec Definition tables',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170411-1974-3','rovats','db.changelog-1.3.xml','2018-10-09 06:12:33',347,'EXECUTED','7:318505cf2e0f1e654c8003e74667739d','createIndex indexName=idx_psdsf_spec_defn_id, tableName=physical_spec_defn_sample_file','1974: Add indexes on Physical Spec Definition tables',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170411-1928-1','dwatkins','db.changelog-1.3.xml','2018-10-09 06:12:33',348,'EXECUTED','7:9933c6f7296ef1a87439226a8ae16e26','createIndex indexName=idx_fda_diagram_id, tableName=flow_diagram_annotation','1928: Add index to flow_diagram',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170411-1979-1','rovats','db.changelog-1.3.xml','2018-10-09 06:12:33',349,'EXECUTED','7:e1947b1b9ddf15f528d0c1c8f4942340','sql','1979: Logical Flows: Mark as is_removed where source/target doesn\'t exist',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170418-2013-1','kamransaleem','db.changelog-1.3.xml','2018-10-09 06:12:33',350,'EXECUTED','7:f0883a2827eb1851db2254c992764a6a','dropUniqueConstraint constraintName=phy_spec_defn_unique_version, tableName=physical_spec_defn; addUniqueConstraint constraintName=phy_spec_defn_unique_version, tableName=physical_spec_defn','2013: Spec definition: Change unique constraint to spec id, version',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170502-2100-1','rovats','db.changelog-1.4.xml','2018-10-09 06:12:33',351,'EXECUTED','7:06809a27677f77a05ae80617bcaf9fb9','createTable tableName=entity_named_note; addPrimaryKey constraintName=entity_named_note_pkey, tableName=entity_named_note','2100: Entity notes',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170502-2100-2','rovats','db.changelog-1.4.xml','2018-10-09 06:12:33',352,'EXECUTED','7:07c4c76628ac65de8601bb388452f1ba','createTable tableName=entity_named_note_type','2100: Entity notes',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170503-2126-1','davidwatkins73','db.changelog-1.4.xml','2018-10-09 06:12:33',353,'EXECUTED','7:415baab1df194a491c72960e414c2635','sql','2126: remove PROCESS entity kind value',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170516-2126-2','davidwatkins73','db.changelog-1.4.xml','2018-10-09 06:12:33',354,'EXECUTED','7:bd5bcefb746d7bc5f05ba78ecab63da8','sql','2126: remove PROCESS entity kind value',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170504-2103-1','davidwatkins73','db.changelog-1.4.xml','2018-10-09 06:12:33',355,'EXECUTED','7:c5162bac50bb7e3492a307f67ab7b9d0','createTable tableName=physical_spec_data_type; addPrimaryKey constraintName=physical_spec_data_type_pkey, tableName=physical_spec_data_type','2103: Physical Specification data-type decorations',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170504-2143-1','davidwatkins73','db.changelog-1.4.xml','2018-10-09 06:12:33',356,'EXECUTED','7:f5c8d811646347a4dfe0b92613a04fd8','addColumn tableName=entity_named_note_type','2143: Add read only flag to entity note types',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170508-2118-1','rovats','db.changelog-1.4.xml','2018-10-09 06:12:33',357,'EXECUTED','7:82c041281c0a26014dba0c6a729fbfd1','addColumn tableName=survey_instance','2118: Due date at survey instance level',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170508-2118-2','rovats','db.changelog-1.4.xml','2018-10-09 06:12:33',358,'EXECUTED','7:7bdaa5e0339269e0b2d82aa884bb4bd3','sql','2118: Due date at survey instance level',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170511-2160-1','rovats','db.changelog-1.4.xml','2018-10-09 06:12:33',359,'EXECUTED','7:cf1a58c591df6e296fc8c505b436c745','sql','2160: Survey: Make due date mandatory',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170511-2160-2','rovats','db.changelog-1.4.xml','2018-10-09 06:12:33',360,'EXECUTED','7:658753690add68784f5d36f4f7a56417','addNotNullConstraint columnName=due_date, tableName=survey_run','2160: Survey: Make due date mandatory',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170511-2160-3','rovats','db.changelog-1.4.xml','2018-10-09 06:12:33',361,'EXECUTED','7:04e4e87de2bb7bcf234aa9b3a4e0b98c','sql','2160: Survey: Make due date mandatory',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170511-2160-4','rovats','db.changelog-1.4.xml','2018-10-09 06:12:33',362,'EXECUTED','7:1a17539c33dd80cf3be9d3a9b4235bab','addNotNullConstraint columnName=due_date, tableName=survey_instance','2160: Survey: Make due date mandatory',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170516-2102-1','davidwatkins73','db.changelog-1.4.xml','2018-10-09 06:12:33',363,'EXECUTED','7:7a156c36c1eb79d39b3f5a38191b5efe','createTable tableName=measurable_relationship; addPrimaryKey constraintName=measurable_relationship_pkey, tableName=measurable_relationship','2102: Add explicit intra measurable relationships',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170530-2231-1','kamransaleem','db.changelog-1.4.xml','2018-10-09 06:12:33',364,'EXECUTED','7:7332fd30f2013d0cd195db568d77bc4c','addColumn tableName=measurable_category','2231: Add description columns for measurable category ratings',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170530-2256-1','davidwatkins73','db.changelog-1.4.xml','2018-10-09 06:12:33',365,'EXECUTED','7:4add72bdfa79ed03ad4398e4c7051166','dropTable tableName=measurable_relationship','2256: Reverse decision to create measurable_relationship table',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170530-2256-2','davidwatkins73','db.changelog-1.4.xml','2018-10-09 06:12:33',366,'EXECUTED','7:ae8b904d95473d430cd1e2df51e9e552','addColumn tableName=entity_relationship','2256: Reverse decision to create measurable_relationship table',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170614-2348-1','davidwatkins73','db.changelog-1.4.xml','2018-10-09 06:12:33',367,'EXECUTED','7:90517c2ca3138f319a799fad902c15b9','sql','2348: cleanup dead relationships',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170619-1823-1','kamransaleem','db.changelog-1.5.xml','2018-10-09 06:12:33',368,'EXECUTED','7:15646e7bd19ed4184ef40980486dbc0e','dropTable tableName=application_tag','1823: Drop application_tag table from db, replaced by entity_tag',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170628-2393-1','davidwatkins73','db.changelog-1.5.xml','2018-10-09 06:12:33',369,'EXECUTED','7:ef8745178a20eef539c3f310f061fd99','createTable tableName=entity_svg_diagram','2393: Entity SVG Diagrams,  diagrams associated with a specific entity',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170706-2400-2a','kamransaleem','db.changelog-1.5.xml','2018-10-09 06:12:33',370,'EXECUTED','7:a87a57dfe3b2d3c82a63eeb9fb432885','dropIndex indexName=people_content_ft_idx, tableName=person','2400: remove title and department_name from person full text index',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170706-2400-2b','kamransaleem','db.changelog-1.5.xml','2018-10-09 06:12:33',371,'EXECUTED','7:4e028efd75d64bd59a868bd49bc150be','sql','2400: remove title and department_name from person full text index',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170707-2397-1','rovats','db.changelog-1.5.xml','2018-10-09 06:12:33',372,'EXECUTED','7:993b8ab2a6ef776ed036b1cc6df019c4','sql','2397: Type in CostKind enum',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170718-2413-1','rovats','db.changelog-1.5.xml','2018-10-09 06:12:33',373,'EXECUTED','7:dadf5d813337f3cefdb5a705bcdf5a91','addColumn tableName=survey_instance','2413: Support versioning of survey responses',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170725-2421-1','davidwatkins73','db.changelog-1.5.xml','2018-10-09 06:12:33',374,'EXECUTED','7:21f7b2d5d466f1106075f5b0c32a6013','addColumn tableName=data_type','2421: Add concrete flag to data types',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170728-1174-1','kamransaleem','db.changelog-1.6.xml','2018-10-09 06:12:33',375,'EXECUTED','7:a94b15d29976b05d19794bef2f029cd2','dropTable tableName=perspective_1_1','1174: Drop perspective 1_1 tables',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170728-1174-2','kamransaleem','db.changelog-1.6.xml','2018-10-09 06:12:33',376,'EXECUTED','7:86d80c235c329336f40de8f20629ad74','dropTable tableName=perspective_measurable_1_1','1174: Drop perspective 1_1 tables',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170728-1174-3','kamransaleem','db.changelog-1.6.xml','2018-10-09 06:12:33',377,'EXECUTED','7:257a2c805e72fb2a88660fc3957d9fab','dropTable tableName=perspective_rating_1_1','1174: Drop perspective 1_1 tables',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170801-1265-1','kamransaleem','db.changelog-1.6.xml','2018-10-09 06:12:33',378,'EXECUTED','7:5784c44abe6fda1da7d56ac94da0a8b7','renameTable newTableName=app_capability_1_6, oldTableName=app_capability; dropPrimaryKey constraintName=app_capability_pkey, tableName=app_capability_1_6; addPrimaryKey constraintName=app_capability_1_6_pkey, tableName=app_capability_1_6','1265 - deprecate app_capability table',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170801-1722-1','kamransaleem','db.changelog-1.6.xml','2018-10-09 06:12:33',379,'EXECUTED','7:b52efb233947c7f5f6ebe993e58aec48','renameTable newTableName=capability_1_6, oldTableName=capability; dropPrimaryKey constraintName=capability_pkey, tableName=capability_1_6; addPrimaryKey constraintName=capability_1_6_pkey, tableName=capability_1_6','1722 - deprecate capability table',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170831-2467-1','rovats','db.changelog-1.6.xml','2018-10-09 06:12:33',380,'EXECUTED','7:fd84192d6446ff4b1bd0a57246662f01','addColumn tableName=application','2467: Add EntityLifecycleStatus on apps',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170802-2205-1','kamransaleem','db.changelog-1.6.xml','2018-10-09 06:12:33',381,'EXECUTED','7:3ec5da111e393b5b58502fdb1351bb84','addColumn tableName=end_user_application','2205 - end_user_application add external_id',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170808-2474-1','rovats','db.changelog-1.6.xml','2018-10-09 06:12:33',382,'EXECUTED','7:c5c366e8f2c89bb17759f52d317d3d30','renameTable newTableName=attestation_1_6, oldTableName=attestation','2474: Deprecate existing Attestation table',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170808-2474-2','rovats','db.changelog-1.6.xml','2018-10-09 06:12:33',383,'EXECUTED','7:bc773377f3f69ee5b2ae3af35bb90599','createTable tableName=attestation','2474: Recreate Attestation table',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170808-2474-3','rovats','db.changelog-1.6.xml','2018-10-09 06:12:33',384,'EXECUTED','7:a0717af65752f4b84552ded5313c136b','addColumn tableName=logical_flow','2474: Add attestation columns',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170808-2474-4','rovats','db.changelog-1.6.xml','2018-10-09 06:12:33',385,'EXECUTED','7:8cd06f5c508a950cb53c3870e35a08a6','addColumn tableName=physical_flow','2474: Add attestation columns',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170808-2483-1','rovats','db.changelog-1.6.xml','2018-10-09 06:12:33',386,'EXECUTED','7:161fca83b51e0031420beaa7801d5a51','createTable tableName=attestation_run','2474: Attestation_Run table',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170808-2483-2','rovats','db.changelog-1.6.xml','2018-10-09 06:12:33',387,'EXECUTED','7:47497522ac41edcb7314445199a7f863','createTable tableName=attestation_instance','2474: Attestation_Instance table',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170808-2483-3','rovats','db.changelog-1.6.xml','2018-10-09 06:12:33',388,'EXECUTED','7:41aaaa27858613dfdd9fe78a4e7ef30a','createTable tableName=attestation_instance_recipient','2474: Attestation_Instance_Recipient table',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170815-2485-1','kamransaleem','db.changelog-1.6.xml','2018-10-09 06:12:33',389,'EXECUTED','7:9c7cf013b1c5b31baae9b933f1d28123','dropColumn columnName=comments, tableName=attestation_instance','2485: Attestation_Instance - remove comments column',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170816-2492-1','davidwatkins73','db.changelog-1.6.xml','2018-10-09 06:12:33',390,'EXECUTED','7:08cea6f712e8ec5a4d2d23406572503a','createTable tableName=enum_value; addPrimaryKey constraintName=enum_value_pkey, tableName=enum_value','2492: Create enum value table',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170817-2493-1','davidwatkins73','db.changelog-1.6.xml','2018-10-09 06:12:33',391,'EXECUTED','7:43e89115773a317c79dffac776c84e59','insert tableName=enum_value; insert tableName=enum_value; insert tableName=enum_value; insert tableName=enum_value','2493: Adding auth source rating names to enum values',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170817-2494-1','davidwatkins73','db.changelog-1.6.xml','2018-10-09 06:12:33',392,'EXECUTED','7:4ff3bd1df543f7ee91d59b69478f3908','insert tableName=enum_value; insert tableName=enum_value; insert tableName=enum_value; insert tableName=enum_value; insert tableName=enum_value; insert tableName=enum_value; insert tableName=enum_value; insert tableName=enum_value; insert tableNam...','2494: Adding bookmark kinds to enum-value table',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170818-2489-1','davidwatkins73','db.changelog-1.6.xml','2018-10-09 06:12:33',393,'EXECUTED','7:a660974419b4825f8d8d3f794104a415','insert tableName=settings','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170823-2523-1','davidwatkins73','db.changelog-1.6.xml','2018-10-09 06:12:33',394,'EXECUTED','7:129c389aabce0ec3aced6df7983bb6f1','update tableName=enum_value','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170905-2534-1','rovats','db.changelog-1.6.xml','2018-10-09 06:12:33',395,'EXECUTED','7:fb89547fc8b56a9f394fb2d9711011e1','addColumn tableName=survey_question_response','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170906-2551-1','rovats','db.changelog-1.6.xml','2018-10-09 06:12:33',396,'EXECUTED','7:f48cc22ad6f485e70c2a9c5c670fd38c','modifyDataType columnName=url, tableName=bookmark','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170907-2515-1','davidwatkins73','db.changelog-1.6.xml','2018-10-09 06:12:33',397,'EXECUTED','7:f114d61a2d8330549f57baa2fbfd915e','insert tableName=static_panel','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170906-2553-1','kamransaleem','db.changelog-1.6.xml','2018-10-09 06:12:33',398,'EXECUTED','7:85742e9d66b12899fed96df7297112e7','createIndex indexName=idx_sir_person, tableName=survey_instance_recipient','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170906-2552-1','kamransaleem','db.changelog-1.6.xml','2018-10-09 06:12:33',399,'EXECUTED','7:800d19e4dfb7baefabe08d2cca1f8ecb','createIndex indexName=idx_air_user_id, tableName=attestation_instance_recipient','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20170920-2529-1','kamransaleem','db.changelog-1.7.xml','2018-10-09 06:12:33',400,'EXECUTED','7:1b5994945bbbd861ee0bd1e52eceea8f','dropColumn columnName=currency, tableName=asset_cost','2529: asset_cost: remove currency column',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20171005-2530-1','rovats','db.changelog-1.7.xml','2018-10-09 06:12:33',401,'EXECUTED','7:5717102cd6ed90a54f840d05b6cef9f6','insert tableName=enum_value; insert tableName=enum_value; insert tableName=enum_value; insert tableName=enum_value; insert tableName=enum_value','2530: Adding cost kinds to enum-value table',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20171005-2677-1','rovats','db.changelog-1.7.xml','2018-10-09 06:12:33',402,'EXECUTED','7:f22b66aec768aa270a923378f4b9c225','addColumn tableName=bookmark','2677: Bookmarks is_required column',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20171020-2728-1','davidwatkins73','db.changelog-1.7.xml','2018-10-09 06:12:33',403,'EXECUTED','7:3ae4ba6c88fdc703f96baae61fdc90ee','addColumn tableName=physical_flow','2728: Add physical_flow criticality column',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20171020-2728-2','davidwatkins73','db.changelog-1.7.xml','2018-10-09 06:12:33',404,'EXECUTED','7:cb76e9407742ae06720bf368ecdb257f','insert tableName=enum_value; insert tableName=enum_value; insert tableName=enum_value; insert tableName=enum_value; insert tableName=enum_value; insert tableName=enum_value','2728: Add physical_flow criticality column',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20171023-2742-1','davidwatkins73','db.changelog-1.7.xml','2018-10-09 06:12:33',405,'EXECUTED','7:da6700fb6b2a7f7249299a4eee9f860b','addColumn tableName=change_initiative','2472: Change Initiatives need a parent org unit',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20171023-2560-1','kamransaleem','db.changelog-1.7.xml','2018-10-09 06:12:34',406,'EXECUTED','7:3972e8c7cd7ecacb742becd2894471f3','sql','2560: Auth Source unique index on [parent_kind, parent_id, data_type, application_id]',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20171023-2560-2','kamransaleem','db.changelog-1.7.xml','2018-10-09 06:12:34',407,'EXECUTED','7:38f22c4673397f0865fb490ea79b7d57','createIndex indexName=idx_auth_source_unique, tableName=authoritative_source','2560: Auth Source unique index on [parent_kind, parent_id, data_type, application_id]',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20171024-2623-1','kamransaleem','db.changelog-1.7.xml','2018-10-09 06:12:34',408,'EXECUTED','7:21a75942bdf3d7a69869f2b704da2f18','addColumn tableName=data_type','2623: Unknown Data Type represented in data_type table',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20171024-2623-2','kamransaleem','db.changelog-1.7.xml','2018-10-09 06:12:34',409,'EXECUTED','7:5310db599078ce624e0e03346fce45b0','sql','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20171024-2623-3','kamransaleem','db.changelog-1.7.xml','2018-10-09 06:12:34',410,'EXECUTED','7:92e8f217a4cbe56f5db123f322452df7','sql','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20171030-2768-1','rovats','db.changelog-1.7.xml','2018-10-09 06:12:34',411,'EXECUTED','7:baf3efae07cd1ae4c24f9e92f2eddc46','dropUniqueConstraint constraintName=unique_name, tableName=application','2768: Application: Drop unique constraint on name',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20171209-2867-1','davidwatkins73','db.changelog-1.8.xml','2018-10-09 06:12:34',412,'EXECUTED','7:62b7dabc787ab8a92b691a7a2697441d','createTable tableName=drill_grid_definition','2867: Drill Grid definitions',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20171209-2867-2','davidwatkins73','db.changelog-1.8.xml','2018-10-09 06:12:34',413,'EXECUTED','7:1d874691d88cd5a119b661aee7535349','createIndex indexName=idx_drill_grid_defn_unique, tableName=drill_grid_definition','2867: Drill Grid definitions unique key',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20180105-2924-1','rovats','db.changelog-1.8.xml','2018-10-09 06:12:34',414,'EXECUTED','7:17972144606fc4a83fee124dad53b4d7','createTable tableName=entity_event','2924: Create entity events table',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20180110-2931-1','rovats','db.changelog-1.8.xml','2018-10-09 06:12:34',415,'EXECUTED','7:71c7fe5e96f9483e448f3dd28f8cfcd4','dropTable tableName=entity_event','2931: Entity workflow',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20180110-2931-2','rovats','db.changelog-1.8.xml','2018-10-09 06:12:34',416,'EXECUTED','7:e0affac4114740f4515644ac34cad12b','createTable tableName=entity_workflow_definition','2931: Entity workflow',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20180110-2931-3','rovats','db.changelog-1.8.xml','2018-10-09 06:12:34',417,'EXECUTED','7:f54e07ddb30500eabadf38a9bcd165be','createTable tableName=entity_workflow_state','2931: Entity workflow',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20180110-2931-4','rovats','db.changelog-1.8.xml','2018-10-09 06:12:34',418,'EXECUTED','7:e1de17bae66076658d57b2c45d429925','createTable tableName=entity_workflow_transition','2931: Entity workflow',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20180115-2941-1','rovats','db.changelog-1.8.xml','2018-10-09 06:12:34',419,'EXECUTED','7:f4527bd1e691733731a71af364fd5629','addColumn tableName=entity_workflow_state','2941: Entity workflow state - add description',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20180116-2950-1','rovats','db.changelog-1.8.xml','2018-10-09 06:12:34',420,'EXECUTED','7:0ad366ec54919813e07f4fb139cfb313','addColumn tableName=application; addColumn tableName=application','2950: App retirement dates',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20180116-2925-1','rovats','db.changelog-1.8.xml','2018-10-09 06:12:34',421,'EXECUTED','7:273da428d2c157b3f24771ae2ee0596c','createIndex indexName=idx_els_application, tableName=application','2925: Add index on app lifecycle status',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20180117-2962-1','kamransaleem','db.changelog-1.8.xml','2018-10-09 06:12:34',422,'EXECUTED','7:af961b86c43cf253b389702add93e5e0','insert tableName=enum_value; insert tableName=enum_value; insert tableName=enum_value; insert tableName=enum_value','2962: changeInitiativeLifecyclePhase soft enum',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20180122-2971-1','rovats','db.changelog-1.8.xml','2018-10-09 06:12:34',423,'EXECUTED','7:845646356f7856f0036ed97f558f4649','createIndex indexName=idx_esv_statistic_id_outcome, tableName=entity_statistic_value','2971: EntityStatisticValue: Create index on statistic_id + outcome',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20180201-2997-1','rovats','db.changelog-1.8.xml','2018-10-09 06:12:34',424,'EXECUTED','7:8fb09108a548cac696b8757b99366bde','addColumn tableName=survey_instance','2997: Allow completed surveys to be approved',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20180219-2801-1','kamransaleem','db.changelog-1.9.xml','2018-10-09 06:12:34',425,'EXECUTED','7:cd535ca74af6d0e474934a82dda49604','addColumn tableName=enum_value','2801: enum_value Explicit Order',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20180314-3028-1','kamransaleem','db.changelog-1.9.xml','2018-10-09 06:12:34',426,'EXECUTED','7:3fd04e0d0b8f8232579482d9c7ad12fe','createTable tableName=logical_data_element','3028: create logical_data_element table',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20180315-3029-1','kamransaleem','db.changelog-1.9.xml','2018-10-09 06:12:34',427,'EXECUTED','7:99e8606a099cfce68a2bd2ae00772a4d','addColumn tableName=physical_spec_defn_field','3029: physical_spec_defn_field associate with logical_data_element',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20180322-3030-1','rovats','db.changelog-1.9.xml','2018-10-09 06:12:34',428,'EXECUTED','7:a71bbcdeea01716039d981d3ade31e03','createTable tableName=entity_enum_definition','3030: Entity enums',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20180322-3030-2','rovats','db.changelog-1.9.xml','2018-10-09 06:12:34',429,'EXECUTED','7:9a44302e555d29346fd1e4d6274bbc0a','createTable tableName=entity_enum_value','3030: Entity enums',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20180327-3050-1','dwatkins','db.changelog-1.9.xml','2018-10-09 06:12:34',430,'EXECUTED','7:caebf36f589e677c1644468c2b21b5d5','addColumn tableName=logical_data_element','3050: Add entityLifecycleStatus field to LogicalDataElement',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20180410-3077-1','kamransaleem','db.changelog-1.9.xml','2018-10-09 06:12:34',431,'EXECUTED','7:3f61db66e080aac2a749513cfc4ef74f','createTable tableName=shared_preference','3077: Add shared_preference table',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20180410-3077-2','kamransaleem','db.changelog-1.9.xml','2018-10-09 06:12:34',432,'EXECUTED','7:d1a90da40499769c966cf508e6a468ec','addPrimaryKey constraintName=shared_preference_pkey, tableName=shared_preference','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20180410-3104-1','davidwatkins73','db.changelog-1.9.xml','2018-10-09 06:12:34',433,'EXECUTED','7:7cb4aab021a56a48e03e365af62fb9e4','createTable tableName=rating_scheme_definition','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20180410-3104-2','davidwatkins73','db.changelog-1.9.xml','2018-10-09 06:12:34',434,'EXECUTED','7:8cf8281a92d86ef3ef249ba5c12141c3','createTable tableName=rating_scheme_definition_item','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20180410-3104-3','davidwatkins73','db.changelog-1.9.xml','2018-10-09 06:12:34',435,'EXECUTED','7:8ec0c96ce453a41de055c719e48fd616','addColumn tableName=measurable_rating','3104: Add plan date to measurable rating',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20180410-3104-4','davidwatkins73','db.changelog-1.9.xml','2018-10-09 06:12:34',436,'EXECUTED','7:f3c72fad4765e3bb46dff3eca1aad79f','addColumn tableName=measurable_category','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20180423-3022-1','kamransaleem','db.changelog-1.9.xml','2018-10-09 06:12:34',437,'EXECUTED','7:5f407ad25de8da80c8bc2c2dda1422ca','addColumn tableName=physical_flow','3022: add external_id to physical_flow physical_flow',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20180502-3112-1','kamransaleem','db.changelog-1.10.xml','2018-10-09 06:12:34',438,'EXECUTED','7:833c1621fe39e667deedcc460444de3d','sql','3112: SurveyInstance Approved status',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20180514-3144-1','davidwatkins73','db.changelog-1.10.xml','2018-10-09 06:12:34',439,'EXECUTED','7:071f0cd65b8ba9b9e2d85612d0f8449d','renameTable newTableName=rating_scheme, oldTableName=rating_scheme_definition; renameTable newTableName=rating_scheme_item, oldTableName=rating_scheme_definition_item','3144: Add user_selectable to rating_scheme_item',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20180514-3144-2','davidwatkins73','db.changelog-1.10.xml','2018-10-09 06:12:34',440,'EXECUTED','7:8169eb7789eccda02e038e1edd7d1ef2','addColumn tableName=rating_scheme_item','3144: Add user_selectable to rating_scheme_item',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20180514-3144-3','davidwatkins73','db.changelog-1.10.xml','2018-10-09 06:12:34',441,'EXECUTED','7:298f459a831406fb368b479cf88e9c12','renameColumn newColumnName=scheme_id, oldColumnName=scheme_definition_id, tableName=rating_scheme_item','3144: Add user_selectable to rating_scheme_item',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20180514-3144-4','davidwatkins73','db.changelog-1.10.xml','2018-10-09 06:12:34',442,'EXECUTED','7:db8a963b2c639e3fd7d381711b68d0b2','createIndex indexName=idx_rating_scheme_item_unique, tableName=rating_scheme_item','3144: Add user_selectable to rating_scheme_item',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20180514-3144-5','davidwatkins73','db.changelog-1.10.xml','2018-10-09 06:12:34',443,'EXECUTED','7:8cf71e1313a2d301d0f8a3f738822a3b','sql; sql; sql; sql; sql','3144: Add user_selectable to rating_scheme_item',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20180514-3144-6','davidwatkins73','db.changelog-1.10.xml','2018-10-09 06:12:34',444,'EXECUTED','7:115abc8625d967fc7d59f69eecd37ca2','sql; sql','3144: Add user_selectable to rating_scheme_item',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20180516-3144-7','davidwatkins73','db.changelog-1.10.xml','2018-10-09 06:12:34',445,'EXECUTED','7:20e699fc06ddf67d343e5c11411bbdde','renameColumn newColumnName=rating_scheme_id, oldColumnName=rating_scheme_definition_id, tableName=measurable_category; addColumn tableName=perspective_definition','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20180516-3144-8','davidwatkins73','db.changelog-1.10.xml','2018-10-09 06:12:34',446,'EXECUTED','7:3710cc5f9fc2a4ef142c6f931d717d81','sql; sql','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20180517-3144-9','davidwatkins73','db.changelog-1.10.xml','2018-10-09 06:12:34',447,'EXECUTED','7:754db929719dc46e75b3aaad40ffa6a7','addNotNullConstraint columnName=rating_scheme_id, tableName=perspective_definition','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20180517-3144-10','davidwatkins73','db.changelog-1.10.xml','2018-10-09 06:12:34',448,'EXECUTED','7:cc262466dd85a561187156a2d6a856b5','addNotNullConstraint columnName=rating_scheme_id, tableName=measurable_category','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20180517-3144-11','davidwatkins73','db.changelog-1.10.xml','2018-10-09 06:12:34',449,'EXECUTED','7:d091b813c7e7f3089b3b3f10407bc12d','dropNotNullConstraint columnName=rating_name_r, tableName=perspective_definition; dropNotNullConstraint columnName=rating_name_a, tableName=perspective_definition; dropNotNullConstraint columnName=rating_name_g, tableName=perspective_definition; d...','Removing constraints prior to removal of columns in 1.11',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20180517-3144-12','davidwatkins73','db.changelog-1.10.xml','2018-10-09 06:12:34',450,'EXECUTED','7:4fb847755c4106c8ba426dcd32215a4e','dropNotNullConstraint columnName=rating_name_r, tableName=measurable_category; dropNotNullConstraint columnName=rating_name_a, tableName=measurable_category; dropNotNullConstraint columnName=rating_name_g, tableName=measurable_category; dropNotNul...','Removing constraints prior to removal of columns in 1.11',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20180530-3184-6','kamransaleem','db.changelog-1.11.xml','2018-10-09 06:12:34',451,'EXECUTED','7:719464d675c948c07adf9f8afa9d961f','dropTable tableName=app_capability_1_6','3184: Cleanup deprecated tables 1.6',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20180530-3184-7','kamransaleem','db.changelog-1.11.xml','2018-10-09 06:12:34',452,'EXECUTED','7:dd76ea9f7a6aa600aa4f1968574bf6fa','dropTable tableName=attestation_1_6','3184: Cleanup deprecated tables 1.6',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20180530-3184-9','kamransaleem','db.changelog-1.11.xml','2018-10-09 06:12:34',453,'EXECUTED','7:94e6e8c4755a5bcfd5fadf42172022d7','dropTable tableName=capability_1_6','3184: Cleanup deprecated tables 1.6',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20180606-3166-1','kamransaleem','db.changelog-1.11.xml','2018-10-09 06:12:34',454,'EXECUTED','7:ff90c14beb195c63d6158eeb529e4c23','modifyDataType columnName=planned_date, tableName=measurable_rating','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20180611-3183-1','kamransaleem','db.changelog-1.11.xml','2018-10-09 06:12:34',455,'EXECUTED','7:f56d7a5df1b68e898365509ed8705993','renameTable newTableName=attestation_1_11, oldTableName=attestation','3183: Deprecate attestation table',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20180619-3226-1','kamransaleem','db.changelog-1.11.xml','2018-10-09 06:12:34',456,'EXECUTED','7:e532ab6a7e592d0ec29e13138317e97f','modifyDataType columnName=description, tableName=bookmark','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20180709-3164-1','davidwatkins73','db.changelog-1.12.xml','2018-10-09 06:12:34',457,'EXECUTED','7:82b23eb9523301dbf6d803a2e8d9435e','createIndex indexName=idx_bookmark_parent, tableName=bookmark','3164: Add index on bookmarks (parent ref)',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20180709-2462-1','davidwatkins73','db.changelog-1.12.xml','2018-10-09 06:12:34',458,'EXECUTED','7:b740d0e816c8cc51acba88fb0bd69728','addColumn tableName=organisational_unit','2462: add external_id to org_unit',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20180709-3148-1','davidwatkins73','db.changelog-1.12.xml','2018-10-09 06:12:34',459,'EXECUTED','7:bd6b64de067019f8a54584b7c576ccf1','dropColumn columnName=rating_name_r, tableName=perspective_definition; dropColumn columnName=rating_name_a, tableName=perspective_definition; dropColumn columnName=rating_name_g, tableName=perspective_definition; dropColumn columnName=rating_name_...','3148: remove rag defn fields from perspective_definition',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20180709-3148-2','davidwatkins73','db.changelog-1.12.xml','2018-10-09 06:12:34',460,'EXECUTED','7:b160e8ebdaf3d977518a50eb82249ac0','dropColumn columnName=rating_name_r, tableName=measurable_category; dropColumn columnName=rating_name_a, tableName=measurable_category; dropColumn columnName=rating_name_g, tableName=measurable_category; dropColumn columnName=rating_name_z, tableN...','3148: remove rag defn fields from measurable_category',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20180712-3264-1','davidwatkins73','db.changelog-1.12.xml','2018-10-09 06:12:34',461,'EXECUTED','7:1295a0d94b9ed48d7bf54d50d452927e','addColumn tableName=application_group','3264: add external_id to application_group',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20180718-3286-1','kamransaleem','db.changelog-1.12.xml','2018-10-09 06:12:34',462,'EXECUTED','7:9ab2042f0e1d54b1526cf6a3f64b43df','addColumn tableName=logical_flow','3286: Add entity_lifecycle_status field to logical_flow',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20180718-3286-2','kamransaleem','db.changelog-1.12.xml','2018-10-09 06:12:34',463,'EXECUTED','7:8f956c38edd606639d5f14358ecb96e0','sql','3286: Add entity_lifecycle_status field to logical_flow',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20180724-3299-1','davidwatkins73','db.changelog-1.12.xml','2018-10-09 06:12:34',464,'EXECUTED','7:ea070b9784ac71771055e695ac2c5020','addColumn tableName=measurable','Add external_parent_id to measurable and a util to then populate parent_id\'s #3299',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20180808-3318-1','kamransaleem','db.changelog-1.12.xml','2018-10-09 06:12:34',465,'EXECUTED','7:b754c3ac242ead1e0f818fc42891e4e9','createTable tableName=assessment_definition','3318 - Add assessment_definition table',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20180810-3321-1','kamransaleem','db.changelog-1.12.xml','2018-10-09 06:12:34',466,'EXECUTED','7:bc44b8570131aacfcda76eaf1855d0fc','createTable tableName=assessment_rating','3321 - Add assessment_rating table',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20180810-3321-2','kamransaleem','db.changelog-1.12.xml','2018-10-09 06:12:34',467,'EXECUTED','7:3a8f1152932298a7de745f3325095da7','addPrimaryKey constraintName=assessment_rating_pkey, tableName=assessment_rating','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20180810-3321-3','kamransaleem','db.changelog-1.12.xml','2018-10-09 06:12:34',468,'EXECUTED','7:fbd3eaef46800b74e49db80e20420937','createIndex indexName=idx_assessment_rating_entity, tableName=assessment_rating','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20180823-3214-1','kamransaleem','db.changelog-1.12.xml','2018-10-09 06:12:34',469,'EXECUTED','7:ffbb20d22d97129d8cde26be466bd75c','addColumn tableName=application_group','3214 - Application Group soft delete',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20180824-3336-1','kamransaleem','db.changelog-1.12.xml','2018-10-09 06:12:34',470,'EXECUTED','7:6700b10c8e0c5e8c3d0d1c1cf97a0889','addColumn tableName=flow_diagram','3336 - Flow Diagram soft delete',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20180910-3370-1','davidwatkins73','db.changelog-1.13.xml','2018-10-09 06:12:34',471,'EXECUTED','7:18b707b56a6b78636f1a4e2055a4ea82','insert tableName=enum_value; insert tableName=enum_value; insert tableName=enum_value','3370: PersonView: show PersonKind',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20180913-3381-1','kamransaleem','db.changelog-1.13.xml','2018-10-09 06:12:34',472,'EXECUTED','7:fc04d7131b085c75196e69e9d75f08f0','dropNotNullConstraint columnName=description, tableName=flow_diagram','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20180913-3381-2','kamransaleem','db.changelog-1.13.xml','2018-10-09 06:12:34',473,'EXECUTED','7:7a3f8a51e7b05fc91294336c97d52899','sql','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20180913-3273-0','kamransaleem','db.changelog-1.13.xml','2018-10-09 06:12:34',474,'EXECUTED','7:9bcc277cae85d2a21b977b1609c92cbf','sql','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20180913-3273-1','kamransaleem','db.changelog-1.13.xml','2018-10-09 06:12:34',475,'EXECUTED','7:d12441915eb1f3a0827b6f3578b0a89e','addColumn tableName=attestation_run','3273: Attestation run - include attested kind and id',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20180913-3273-2','kamransaleem','db.changelog-1.13.xml','2018-10-09 06:12:34',476,'EXECUTED','7:dd8d995798a5859a3915fb9ffbd14315','addColumn tableName=attestation_run','3273: Attestation run - include attested kind and id',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20180913-3273-3b','kamransaleem','db.changelog-1.13.xml','2018-10-09 06:12:34',477,'EXECUTED','7:efc627a5c4ed9ca96f6c29153ef5072a','sql','3273: Attestation run - migrate the existing runs',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20180913-3273-4','kamransaleem','db.changelog-1.13.xml','2018-10-09 06:12:34',478,'EXECUTED','7:641bd72854e49d40443effe888f4fcc4','addColumn tableName=attestation_run','3273: Attestation run - add old_id for new runs',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20180913-3273-5b','kamransaleem','db.changelog-1.13.xml','2018-10-09 06:12:34',479,'EXECUTED','7:adcd4598106320aad44ec1e9b2af24fb','sql','3273: Attestation run - add old_id for new runs',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20180913-3273-6b','kamransaleem','db.changelog-1.13.xml','2018-10-09 06:12:34',480,'EXECUTED','7:7df63c708a680d64023fa83175989b6f','sql','3273: Attestation run - add old_id for new runs',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20180913-3273-6','kamransaleem','db.changelog-1.13.xml','2018-10-09 06:12:34',481,'EXECUTED','7:ceb62472552d351f3463ed8fb81109ca','dropColumn columnName=old_id, tableName=attestation_run','3273: Attestation run - cleanup - drop old_id column',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20180913-3273-7b','kamransaleem','db.changelog-1.13.xml','2018-10-09 06:12:34',482,'EXECUTED','7:753e49927d3cdb6bd5b4f9461044102c','sql','3273: Attestation run - cleanup - drop temp table',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20180913-3273-8','kamransaleem','db.changelog-1.13.xml','2018-10-09 06:12:35',483,'EXECUTED','7:003cfbec9a9b12cdb8dfad2f5ee838c0','dropColumn columnName=child_entity_kind, tableName=attestation_instance','3273: Attestation Instance - drop child kind column',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20180913-3273-9a','kamransaleem','db.changelog-1.13.xml','2018-10-09 06:12:35',484,'EXECUTED','7:02a4ba50b196dbcb112cd771feab8a81','sql','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20180913-3273-9','kamransaleem','db.changelog-1.13.xml','2018-10-09 06:12:35',485,'EXECUTED','7:207581a5788fc9504f20b6dba3c5732d','addNotNullConstraint columnName=attested_entity_kind, tableName=attestation_run','3273: Attestation Run - make attested_entity_kind non-nullable',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20180916-3389-1','davidwatkins73','db.changelog-1.13.xml','2018-10-09 06:12:35',486,'EXECUTED','7:f53637e5a1f659bdb24a879aeb29145d','createIndex indexName=idx_measurable_category, tableName=measurable','3389: Perf improvements for measurables',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20180917-3389-2','davidwatkins73','db.changelog-1.13.xml','2018-10-09 06:12:35',487,'EXECUTED','7:35556945ad378752c82442fa1c256463','createIndex indexName=idx_svg_diagram_group, tableName=svg_diagram; createIndex indexName=idx_static_panel_group, tableName=static_panel','3389: Perf improvements for svg diagrams and static panels',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20180917-3389-3','davidwatkins73','db.changelog-1.13.xml','2018-10-09 06:12:35',488,'EXECUTED','7:994b05ccb985b8294cde8ca5290ade81','createIndex indexName=idx_entity_relationship_a, tableName=entity_relationship; createIndex indexName=idx_entity_relationship_b, tableName=entity_relationship','3389: Perf improvements for entity_relationships',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20180920-3398-1','davidwatkins73','db.changelog-1.13.xml','2018-10-09 06:12:35',489,'EXECUTED','7:a6ceb4bd912a2cd5d9c7d3a221653a01','createTable tableName=roadmap','3398: Roadmap model objects - roadmap',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20180920-3398-2','davidwatkins73','db.changelog-1.13.xml','2018-10-09 06:12:35',490,'EXECUTED','7:6f306d884c0313e40c08a2396119e972','createTable tableName=scenario','3398: Roadmap model objects - scenario',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20180920-3398-3','davidwatkins73','db.changelog-1.13.xml','2018-10-09 06:12:35',491,'EXECUTED','7:007fcca34c95fc2a4701beaf59d1149e','createTable tableName=scenario_axis_item','3398: Roadmap model objects - scenario axis item',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20180920-3398-4','davidwatkins73','db.changelog-1.13.xml','2018-10-09 06:12:35',492,'EXECUTED','7:2cd98a8c97b820ad8307bb5307e0ee04','createTable tableName=scenario_rating_item','3398: Roadmap model objects - scenario rating item',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20180914-3387-1','kamransaleem','db.changelog-1.13.xml','2018-10-09 06:12:35',493,'EXECUTED','7:e26c9fd587f7834a098657f7440a4194','addColumn tableName=data_type_usage','3387: add new column data_type_id to data_type_usage',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20180914-3387-2a','kamransaleem','db.changelog-1.13.xml','2018-10-09 06:12:35',494,'EXECUTED','7:43301be6125a72a22eb9483f19da530f','sql','3387:[mysql] assign related data_type_id with code in data_type_usage using data_type table',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20180914-3387-3','kamransaleem','db.changelog-1.13.xml','2018-10-09 06:12:35',495,'EXECUTED','7:bfb789c5d61677ae73c95e31917c166c','sql','3387: delete old data in data_type_usage',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20180914-3387-4','kamransaleem','db.changelog-1.13.xml','2018-10-09 06:12:35',496,'EXECUTED','7:9c4d503cdf7dd85542162de1f9f64a3a','addNotNullConstraint columnName=data_type_id, tableName=data_type_usage','3387: make data_type_id non nullable',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20180914-3387-5','kamransaleem','db.changelog-1.13.xml','2018-10-09 06:12:35',497,'EXECUTED','7:062195642ed42716cf6fcc2c50203414','dropPrimaryKey constraintName=data_type_usage_pkey, tableName=data_type_usage','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20180914-3387-6','kamransaleem','db.changelog-1.13.xml','2018-10-09 06:12:35',498,'EXECUTED','7:746e1fda52b2cdbbf6beeb8b173fd4a1','addPrimaryKey constraintName=data_type_usage_pkey, tableName=data_type_usage','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20180914-3387-7','kamransaleem','db.changelog-1.13.xml','2018-10-09 06:12:35',499,'EXECUTED','7:263f5c88ba91853f89406cc65b2f7d7c','dropColumn columnName=data_type_code, tableName=data_type_usage','3387: drop data_type_code from data_type_usage',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20180926-3403-1','davidwatkins73','db.changelog-1.13.xml','2018-10-09 06:12:35',500,'EXECUTED','7:96c464423738bd61e3814fbb45996267','addColumn tableName=scenario; dropDefaultValue columnName=target_date, tableName=scenario','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20180926-3403-2','davidwatkins73','db.changelog-1.13.xml','2018-10-09 06:12:35',501,'EXECUTED','7:f6502e77f78455ed00ad3791777c0261','createIndex indexName=idx_scenario_roadmap_id, tableName=scenario; createIndex indexName=idx_scenario_axis_scenario_id, tableName=scenario_axis_item; createIndex indexName=idx_scenario_rating_scenario_id, tableName=scenario_rating_item','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20180929-3403-3','davidwatkins73','db.changelog-1.13.xml','2018-10-09 06:12:35',502,'EXECUTED','7:c91584888f7fe95cc8332f5f45c63ce9','addColumn tableName=scenario_rating_item','',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20181004-3424-1','davidwatkins73','db.changelog-1.13.xml','2018-10-09 06:12:35',503,'EXECUTED','7:575afc386cc3fced56282d1d7ed6bf8d','renameColumn newColumnName=effective_date, oldColumnName=target_date, tableName=scenario; renameColumn newColumnName=domain_item_kind, oldColumnName=item_kind, tableName=scenario_axis_item; renameColumn newColumnName=domain_item_id, oldColumnName=...','3424: update column names to reflect problem domain',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20181003-3404-1','davidwatkins73','db.changelog-1.13.xml','2018-10-09 06:12:35',504,'EXECUTED','7:d9adb9d2c789859a88350fa46c0cfa5b','createIndex indexName=idx_scenario_axis_uniq, tableName=scenario_axis_item','3404: unique index on scenario axis, domain items cannot appear twice on an axis',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20181003-3417-1','davidwatkins73','db.changelog-1.13.xml','2018-10-09 06:12:35',505,'EXECUTED','7:b6e53878e93021523a4efab0bfb46f0c','insert tableName=enum_value; insert tableName=enum_value; insert tableName=enum_value','3417: Adding scenario type (current|interim|target etc) - defaulting enum values',NULL,'3.5.1',NULL,NULL,'9065548675');
INSERT INTO `DATABASECHANGELOG` VALUES ('20181006-3429-1','davidwatkins73','db.changelog-1.13.xml','2018-10-09 06:12:35',506,'EXECUTED','7:a006a88fbd1ad1919066ebb22b1f3b01','createIndex indexName=idx_scenario_rating_domain, tableName=scenario_rating_item','3429: Index for x-refing apps to roadmap/scenarios',NULL,'3.5.1',NULL,NULL,'9065548675');
/*!40000 ALTER TABLE `DATABASECHANGELOG` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `DATABASECHANGELOGLOCK`
--

DROP TABLE IF EXISTS `DATABASECHANGELOGLOCK`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `DATABASECHANGELOGLOCK` (
  `ID` int(11) NOT NULL,
  `LOCKED` bit(1) NOT NULL,
  `LOCKGRANTED` datetime DEFAULT NULL,
  `LOCKEDBY` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `DATABASECHANGELOGLOCK`
--

LOCK TABLES `DATABASECHANGELOGLOCK` WRITE;
/*!40000 ALTER TABLE `DATABASECHANGELOGLOCK` DISABLE KEYS */;
INSERT INTO `DATABASECHANGELOGLOCK` VALUES (1,_binary '\0',NULL,NULL);
/*!40000 ALTER TABLE `DATABASECHANGELOGLOCK` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `access_log`
--

DROP TABLE IF EXISTS `access_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `access_log` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` varchar(128) NOT NULL,
  `state` varchar(255) NOT NULL,
  `params` varchar(1024) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `access_log`
--

LOCK TABLES `access_log` WRITE;
/*!40000 ALTER TABLE `access_log` DISABLE KEYS */;
INSERT INTO `access_log` VALUES (1,'anonymous','main.home','{}','2018-10-11 04:18:45');
INSERT INTO `access_log` VALUES (2,'anonymous','main.org-unit.list','{}','2018-10-11 04:18:58');
INSERT INTO `access_log` VALUES (3,'anonymous','main.home','{}','2018-10-11 04:19:00');
INSERT INTO `access_log` VALUES (4,'anonymous','main.home','{}','2018-10-11 06:09:08');
INSERT INTO `access_log` VALUES (5,'anonymous','main.person','{}','2018-10-11 06:09:14');
INSERT INTO `access_log` VALUES (6,'anonymous','main.home','{}','2018-10-11 06:09:15');
INSERT INTO `access_log` VALUES (7,'anonymous','main.org-unit.list','{}','2018-10-11 06:09:16');
INSERT INTO `access_log` VALUES (8,'anonymous','main.home','{}','2018-10-11 06:13:04');
INSERT INTO `access_log` VALUES (9,'anonymous','main.home','{}','2018-10-11 06:13:38');
INSERT INTO `access_log` VALUES (10,'anonymous','main.attestation.instance.user','{}','2018-10-11 06:13:47');
INSERT INTO `access_log` VALUES (11,'anonymous','main.home','{}','2018-10-11 06:13:56');
/*!40000 ALTER TABLE `access_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `actor`
--

DROP TABLE IF EXISTS `actor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `actor` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `description` longtext NOT NULL,
  `last_updated_by` varchar(255) NOT NULL,
  `last_updated_at` timestamp NULL DEFAULT current_timestamp(),
  `is_external` bit(1) NOT NULL DEFAULT b'0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `actor`
--

LOCK TABLES `actor` WRITE;
/*!40000 ALTER TABLE `actor` DISABLE KEYS */;
INSERT INTO `actor` VALUES (1,'IT Architect','IT Architect','admin','2018-10-09 06:12:31',_binary '\0');
INSERT INTO `actor` VALUES (2,'Data Architect','Data Architect','admin','2018-10-09 06:12:31',_binary '\0');
INSERT INTO `actor` VALUES (3,'Project Manager','Project Manager','admin','2018-10-09 06:12:31',_binary '\0');
INSERT INTO `actor` VALUES (4,'Support Manager','Support Manager','admin','2018-10-09 06:12:31',_binary '\0');
INSERT INTO `actor` VALUES (5,'IT Lead','IT Lead','admin','2018-10-09 06:12:31',_binary '\0');
INSERT INTO `actor` VALUES (6,'Developer','Developer','admin','2018-10-09 06:12:31',_binary '\0');
INSERT INTO `actor` VALUES (7,'Quality Assurance','Quality Assurance','admin','2018-10-09 06:12:31',_binary '\0');
INSERT INTO `actor` VALUES (8,'Business Analyst','Business Analyst','admin','2018-10-09 06:12:31',_binary '\0');
INSERT INTO `actor` VALUES (9,'Support','Support','admin','2018-10-09 06:12:31',_binary '\0');
INSERT INTO `actor` VALUES (10,'Business Sponsor','Business Sponsor','admin','2018-10-09 06:12:31',_binary '\0');
INSERT INTO `actor` VALUES (11,'Senior Manager','Senior Manager','admin','2018-10-09 06:12:31',_binary '\0');
INSERT INTO `actor` VALUES (12,'Administrative','Administrative','admin','2018-10-09 06:12:31',_binary '\0');
INSERT INTO `actor` VALUES (13,'Data Owner','Data Owner','admin','2018-10-09 06:12:31',_binary '\0');
INSERT INTO `actor` VALUES (14,'Asset Owner','Asset Owner','admin','2018-10-09 06:12:31',_binary '\0');
/*!40000 ALTER TABLE `actor` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `application`
--

DROP TABLE IF EXISTS `application`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `application` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `description` longtext DEFAULT NULL,
  `asset_code` varchar(255) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL,
  `organisational_unit_id` bigint(20) NOT NULL,
  `kind` varchar(128) NOT NULL DEFAULT 'IN_HOUSE',
  `lifecycle_phase` varchar(128) NOT NULL DEFAULT 'PRODUCTION',
  `parent_asset_code` varchar(255) DEFAULT NULL,
  `overall_rating` char(1) NOT NULL DEFAULT 'Z',
  `provenance` varchar(64) NOT NULL DEFAULT 'waltz',
  `business_criticality` varchar(128) DEFAULT NULL,
  `is_removed` bit(1) NOT NULL DEFAULT b'0',
  `entity_lifecycle_status` varchar(64) NOT NULL DEFAULT 'ACTIVE',
  `planned_retirement_date` timestamp NULL DEFAULT NULL,
  `actual_retirement_date` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_asset_code` (`asset_code`),
  KEY `idx_organisational_unit_id` (`organisational_unit_id`),
  KEY `idx_els_application` (`entity_lifecycle_status`),
  FULLTEXT KEY `application_content_ft_idx` (`name`,`description`,`asset_code`,`parent_asset_code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `application`
--

LOCK TABLES `application` WRITE;
/*!40000 ALTER TABLE `application` DISABLE KEYS */;
/*!40000 ALTER TABLE `application` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `application_group`
--

DROP TABLE IF EXISTS `application_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `application_group` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `kind` varchar(64) NOT NULL DEFAULT 'PUBLIC',
  `description` longtext DEFAULT NULL,
  `external_id` varchar(200) DEFAULT NULL,
  `is_removed` bit(1) NOT NULL DEFAULT b'0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `application_group`
--

LOCK TABLES `application_group` WRITE;
/*!40000 ALTER TABLE `application_group` DISABLE KEYS */;
/*!40000 ALTER TABLE `application_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `application_group_entry`
--

DROP TABLE IF EXISTS `application_group_entry`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `application_group_entry` (
  `group_id` bigint(20) NOT NULL,
  `application_id` bigint(20) NOT NULL,
  PRIMARY KEY (`group_id`,`application_id`),
  CONSTRAINT `application_group_entry_group_id_fkey` FOREIGN KEY (`group_id`) REFERENCES `application_group` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `application_group_entry`
--

LOCK TABLES `application_group_entry` WRITE;
/*!40000 ALTER TABLE `application_group_entry` DISABLE KEYS */;
/*!40000 ALTER TABLE `application_group_entry` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `application_group_member`
--

DROP TABLE IF EXISTS `application_group_member`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `application_group_member` (
  `group_id` bigint(20) NOT NULL,
  `user_id` varchar(128) NOT NULL,
  `role` varchar(64) NOT NULL DEFAULT 'VIEWER',
  PRIMARY KEY (`group_id`,`user_id`),
  CONSTRAINT `application_group_member_group_id_fkey` FOREIGN KEY (`group_id`) REFERENCES `application_group` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `application_group_member`
--

LOCK TABLES `application_group_member` WRITE;
/*!40000 ALTER TABLE `application_group_member` DISABLE KEYS */;
/*!40000 ALTER TABLE `application_group_member` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `assessment_definition`
--

DROP TABLE IF EXISTS `assessment_definition`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `assessment_definition` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `external_id` varchar(200) DEFAULT NULL,
  `rating_scheme_id` bigint(20) NOT NULL,
  `entity_kind` varchar(64) NOT NULL,
  `description` longtext DEFAULT NULL,
  `permitted_role` varchar(255) DEFAULT NULL,
  `last_updated_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `last_updated_by` varchar(255) NOT NULL,
  `is_readonly` bit(1) NOT NULL DEFAULT b'0',
  `provenance` varchar(64) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Add assessment definition table';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `assessment_definition`
--

LOCK TABLES `assessment_definition` WRITE;
/*!40000 ALTER TABLE `assessment_definition` DISABLE KEYS */;
/*!40000 ALTER TABLE `assessment_definition` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `assessment_rating`
--

DROP TABLE IF EXISTS `assessment_rating`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `assessment_rating` (
  `entity_id` bigint(20) NOT NULL,
  `entity_kind` varchar(64) NOT NULL,
  `assessment_definition_id` bigint(20) NOT NULL,
  `rating_id` bigint(20) NOT NULL,
  `description` longtext DEFAULT NULL,
  `last_updated_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `last_updated_by` varchar(255) NOT NULL,
  `provenance` varchar(64) NOT NULL,
  PRIMARY KEY (`entity_id`,`entity_kind`,`assessment_definition_id`),
  KEY `idx_assessment_rating_entity` (`entity_id`,`entity_kind`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Add assessment rating table';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `assessment_rating`
--

LOCK TABLES `assessment_rating` WRITE;
/*!40000 ALTER TABLE `assessment_rating` DISABLE KEYS */;
/*!40000 ALTER TABLE `assessment_rating` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `asset_cost`
--

DROP TABLE IF EXISTS `asset_cost`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `asset_cost` (
  `asset_code` varchar(255) NOT NULL,
  `year` int(11) NOT NULL,
  `kind` varchar(128) NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `provenance` varchar(64) NOT NULL DEFAULT 'waltz',
  KEY `idx_asset_cost_yr_code` (`year`,`asset_code`),
  KEY `idx_asset_cost_yr` (`year`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `asset_cost`
--

LOCK TABLES `asset_cost` WRITE;
/*!40000 ALTER TABLE `asset_cost` DISABLE KEYS */;
/*!40000 ALTER TABLE `asset_cost` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `attestation_1_11`
--

DROP TABLE IF EXISTS `attestation_1_11`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `attestation_1_11` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `parent_entity_id` bigint(20) NOT NULL,
  `parent_entity_kind` varchar(64) NOT NULL,
  `child_entity_kind` varchar(64) NOT NULL,
  `attested_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `attested_by` varchar(255) NOT NULL,
  `comments` longtext DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Store attestation records';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `attestation_1_11`
--

LOCK TABLES `attestation_1_11` WRITE;
/*!40000 ALTER TABLE `attestation_1_11` DISABLE KEYS */;
/*!40000 ALTER TABLE `attestation_1_11` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `attestation_instance`
--

DROP TABLE IF EXISTS `attestation_instance`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `attestation_instance` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `attestation_run_id` bigint(20) NOT NULL,
  `parent_entity_id` bigint(20) NOT NULL,
  `parent_entity_kind` varchar(64) NOT NULL,
  `attested_at` timestamp NULL DEFAULT NULL,
  `attested_by` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Store attestation instance records';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `attestation_instance`
--

LOCK TABLES `attestation_instance` WRITE;
/*!40000 ALTER TABLE `attestation_instance` DISABLE KEYS */;
/*!40000 ALTER TABLE `attestation_instance` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `attestation_instance_recipient`
--

DROP TABLE IF EXISTS `attestation_instance_recipient`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `attestation_instance_recipient` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `attestation_instance_id` bigint(20) NOT NULL,
  `user_id` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_air_user_id` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Store attestation instance recipient records';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `attestation_instance_recipient`
--

LOCK TABLES `attestation_instance_recipient` WRITE;
/*!40000 ALTER TABLE `attestation_instance_recipient` DISABLE KEYS */;
/*!40000 ALTER TABLE `attestation_instance_recipient` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `attestation_run`
--

DROP TABLE IF EXISTS `attestation_run`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `attestation_run` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `target_entity_kind` varchar(64) NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` longtext DEFAULT NULL,
  `selector_entity_kind` varchar(64) NOT NULL,
  `selector_entity_id` bigint(20) NOT NULL,
  `selector_hierarchy_scope` varchar(64) NOT NULL,
  `involvement_kind_ids` varchar(255) NOT NULL,
  `issued_by` varchar(255) NOT NULL,
  `issued_on` date NOT NULL,
  `due_date` date NOT NULL,
  `attested_entity_kind` varchar(64) NOT NULL,
  `attested_entity_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Store attestation run records';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `attestation_run`
--

LOCK TABLES `attestation_run` WRITE;
/*!40000 ALTER TABLE `attestation_run` DISABLE KEYS */;
/*!40000 ALTER TABLE `attestation_run` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `authoritative_source`
--

DROP TABLE IF EXISTS `authoritative_source`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `authoritative_source` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `parent_kind` varchar(128) NOT NULL,
  `data_type` varchar(128) NOT NULL,
  `parent_id` bigint(20) NOT NULL,
  `application_id` bigint(20) NOT NULL,
  `rating` varchar(128) NOT NULL,
  `provenance` varchar(64) NOT NULL DEFAULT 'waltz',
  `description` longtext DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_auth_source_unique` (`parent_kind`,`parent_id`,`data_type`,`application_id`),
  KEY `fki_authoritative_source_application_id_fkey` (`application_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `authoritative_source`
--

LOCK TABLES `authoritative_source` WRITE;
/*!40000 ALTER TABLE `authoritative_source` DISABLE KEYS */;
/*!40000 ALTER TABLE `authoritative_source` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bookmark`
--

DROP TABLE IF EXISTS `bookmark`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bookmark` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `description` longtext DEFAULT NULL,
  `kind` varchar(255) DEFAULT NULL,
  `url` varchar(500) DEFAULT NULL,
  `parent_kind` varchar(255) DEFAULT NULL,
  `parent_id` bigint(20) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `is_primary` bit(1) NOT NULL DEFAULT b'0',
  `provenance` varchar(64) NOT NULL DEFAULT 'waltz',
  `last_updated_by` varchar(255) NOT NULL,
  `is_required` bit(1) NOT NULL DEFAULT b'0',
  PRIMARY KEY (`id`),
  KEY `idx_bookmark_parent` (`parent_id`,`parent_kind`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bookmark`
--

LOCK TABLES `bookmark` WRITE;
/*!40000 ALTER TABLE `bookmark` DISABLE KEYS */;
/*!40000 ALTER TABLE `bookmark` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `change_initiative`
--

DROP TABLE IF EXISTS `change_initiative`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `change_initiative` (
  `id` bigint(20) NOT NULL,
  `parent_id` bigint(20) DEFAULT NULL,
  `external_id` varchar(128) DEFAULT NULL,
  `name` varchar(128) NOT NULL,
  `kind` varchar(64) NOT NULL DEFAULT 'PROGRAMME',
  `lifecycle_phase` varchar(64) NOT NULL DEFAULT 'DEVELOPMENT',
  `description` longtext DEFAULT NULL,
  `last_update` date DEFAULT NULL,
  `start_date` date NOT NULL,
  `end_date` date NOT NULL,
  `provenance` varchar(64) NOT NULL DEFAULT 'waltz',
  `organisational_unit_id` bigint(20) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`),
  FULLTEXT KEY `change_initiative_content_ft_idx` (`name`,`description`,`external_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `change_initiative`
--

LOCK TABLES `change_initiative` WRITE;
/*!40000 ALTER TABLE `change_initiative` DISABLE KEYS */;
/*!40000 ALTER TABLE `change_initiative` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `change_log`
--

DROP TABLE IF EXISTS `change_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `change_log` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `parent_kind` varchar(128) NOT NULL,
  `parent_id` bigint(20) NOT NULL,
  `message` longtext NOT NULL,
  `user_id` varchar(128) NOT NULL,
  `severity` varchar(32) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `child_kind` varchar(64) DEFAULT NULL,
  `operation` varchar(64) NOT NULL DEFAULT 'UNKNOWN',
  PRIMARY KEY (`id`),
  KEY `idx_change_log_user_id` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `change_log`
--

LOCK TABLES `change_log` WRITE;
/*!40000 ALTER TABLE `change_log` DISABLE KEYS */;
/*!40000 ALTER TABLE `change_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `complexity_score`
--

DROP TABLE IF EXISTS `complexity_score`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `complexity_score` (
  `entity_kind` varchar(128) NOT NULL,
  `entity_id` bigint(20) NOT NULL,
  `complexity_kind` varchar(64) NOT NULL,
  `score` decimal(10,3) NOT NULL,
  PRIMARY KEY (`entity_kind`,`entity_id`,`complexity_kind`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `complexity_score`
--

LOCK TABLES `complexity_score` WRITE;
/*!40000 ALTER TABLE `complexity_score` DISABLE KEYS */;
/*!40000 ALTER TABLE `complexity_score` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `data_type`
--

DROP TABLE IF EXISTS `data_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `data_type` (
  `code` varchar(128) NOT NULL,
  `name` varchar(256) NOT NULL,
  `description` longtext DEFAULT NULL,
  `id` bigint(20) NOT NULL,
  `parent_id` bigint(20) DEFAULT NULL,
  `concrete` bit(1) NOT NULL DEFAULT b'1',
  `unknown` bit(1) NOT NULL DEFAULT b'0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_code` (`code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `data_type`
--

LOCK TABLES `data_type` WRITE;
/*!40000 ALTER TABLE `data_type` DISABLE KEYS */;
/*!40000 ALTER TABLE `data_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `data_type_usage`
--

DROP TABLE IF EXISTS `data_type_usage`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `data_type_usage` (
  `entity_kind` varchar(128) NOT NULL,
  `entity_id` bigint(20) NOT NULL,
  `usage_kind` varchar(128) NOT NULL,
  `description` varchar(2048) NOT NULL DEFAULT '',
  `provenance` varchar(64) NOT NULL DEFAULT 'waltz',
  `is_selected` bit(1) DEFAULT NULL,
  `data_type_id` bigint(20) NOT NULL,
  PRIMARY KEY (`entity_kind`,`entity_id`,`data_type_id`,`usage_kind`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `data_type_usage`
--

LOCK TABLES `data_type_usage` WRITE;
/*!40000 ALTER TABLE `data_type_usage` DISABLE KEYS */;
/*!40000 ALTER TABLE `data_type_usage` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `database_information`
--

DROP TABLE IF EXISTS `database_information`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `database_information` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `database_name` varchar(128) NOT NULL DEFAULT 'waltz',
  `instance_name` varchar(128) NOT NULL DEFAULT 'waltz',
  `environment` varchar(64) NOT NULL DEFAULT 'waltz',
  `dbms_vendor` varchar(255) NOT NULL,
  `dbms_name` varchar(255) NOT NULL,
  `dbms_version` varchar(128) NOT NULL,
  `external_id` varchar(64) DEFAULT 'waltz',
  `provenance` varchar(64) NOT NULL DEFAULT 'waltz',
  `end_of_life_date` date DEFAULT NULL,
  `asset_code` varchar(128) NOT NULL DEFAULT 'UNKNOWN',
  `lifecycle_status` varchar(64) NOT NULL DEFAULT 'UNKNOWN',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `database_information`
--

LOCK TABLES `database_information` WRITE;
/*!40000 ALTER TABLE `database_information` DISABLE KEYS */;
/*!40000 ALTER TABLE `database_information` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `drill_grid_definition`
--

DROP TABLE IF EXISTS `drill_grid_definition`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `drill_grid_definition` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `x_entity_kind` varchar(64) NOT NULL,
  `x_entity_id` bigint(20) NOT NULL,
  `y_entity_kind` varchar(64) NOT NULL,
  `y_entity_id` bigint(20) NOT NULL,
  `description` longtext DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_drill_grid_defn_unique` (`x_entity_kind`,`x_entity_id`,`y_entity_kind`,`y_entity_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Settings for drill grids, kind may be either measurable category or data type';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `drill_grid_definition`
--

LOCK TABLES `drill_grid_definition` WRITE;
/*!40000 ALTER TABLE `drill_grid_definition` DISABLE KEYS */;
/*!40000 ALTER TABLE `drill_grid_definition` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `end_user_application`
--

DROP TABLE IF EXISTS `end_user_application`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `end_user_application` (
  `id` bigint(20) NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` longtext DEFAULT NULL,
  `kind` varchar(128) NOT NULL DEFAULT 'MS_EXCEL',
  `lifecycle_phase` varchar(128) NOT NULL DEFAULT 'PRODUCTION',
  `risk_rating` varchar(128) NOT NULL DEFAULT 'MEDIUM',
  `organisational_unit_id` bigint(20) NOT NULL,
  `provenance` varchar(64) NOT NULL DEFAULT 'waltz',
  `external_id` varchar(200) DEFAULT NULL,
  KEY `end_user_application_organisational_unit_id_fkey` (`organisational_unit_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `end_user_application`
--

LOCK TABLES `end_user_application` WRITE;
/*!40000 ALTER TABLE `end_user_application` DISABLE KEYS */;
/*!40000 ALTER TABLE `end_user_application` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `entity_alias`
--

DROP TABLE IF EXISTS `entity_alias`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `entity_alias` (
  `id` bigint(20) NOT NULL,
  `alias` varchar(255) NOT NULL,
  `kind` varchar(128) NOT NULL DEFAULT 'APPLICATION',
  PRIMARY KEY (`id`,`alias`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `entity_alias`
--

LOCK TABLES `entity_alias` WRITE;
/*!40000 ALTER TABLE `entity_alias` DISABLE KEYS */;
/*!40000 ALTER TABLE `entity_alias` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `entity_enum_definition`
--

DROP TABLE IF EXISTS `entity_enum_definition`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `entity_enum_definition` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `description` longtext DEFAULT NULL,
  `icon_name` varchar(64) NOT NULL DEFAULT 'fw' COMMENT 'The default value fw, stands for fixed-width which acts like a spacer icon',
  `entity_kind` varchar(64) NOT NULL,
  `enum_value_type` varchar(64) NOT NULL,
  `position` int(11) NOT NULL DEFAULT 0,
  `is_editable` bit(1) NOT NULL DEFAULT b'0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Store entity enum definitions';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `entity_enum_definition`
--

LOCK TABLES `entity_enum_definition` WRITE;
/*!40000 ALTER TABLE `entity_enum_definition` DISABLE KEYS */;
/*!40000 ALTER TABLE `entity_enum_definition` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `entity_enum_value`
--

DROP TABLE IF EXISTS `entity_enum_value`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `entity_enum_value` (
  `definition_id` bigint(20) NOT NULL,
  `entity_kind` varchar(64) NOT NULL,
  `entity_id` bigint(20) NOT NULL,
  `enum_value_key` varchar(64) NOT NULL,
  `last_updated_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `last_updated_by` varchar(255) NOT NULL,
  `provenance` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Store entity enum values';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `entity_enum_value`
--

LOCK TABLES `entity_enum_value` WRITE;
/*!40000 ALTER TABLE `entity_enum_value` DISABLE KEYS */;
/*!40000 ALTER TABLE `entity_enum_value` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `entity_hierarchy`
--

DROP TABLE IF EXISTS `entity_hierarchy`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `entity_hierarchy` (
  `kind` varchar(128) NOT NULL COMMENT 'Entity kind',
  `id` bigint(20) NOT NULL,
  `ancestor_id` bigint(20) DEFAULT NULL,
  `level` int(11) NOT NULL,
  KEY `idx_entity_hier_kind_ancestor` (`kind`,`ancestor_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Generic Hierarchy table';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `entity_hierarchy`
--

LOCK TABLES `entity_hierarchy` WRITE;
/*!40000 ALTER TABLE `entity_hierarchy` DISABLE KEYS */;
/*!40000 ALTER TABLE `entity_hierarchy` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `entity_named_note`
--

DROP TABLE IF EXISTS `entity_named_note`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `entity_named_note` (
  `entity_id` bigint(20) NOT NULL,
  `entity_kind` varchar(64) NOT NULL,
  `named_note_type_id` bigint(20) NOT NULL,
  `note_text` longtext NOT NULL,
  `provenance` varchar(64) NOT NULL,
  `last_updated_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `last_updated_by` varchar(255) NOT NULL,
  PRIMARY KEY (`entity_id`,`entity_kind`,`named_note_type_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Named notes associated with entities';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `entity_named_note`
--

LOCK TABLES `entity_named_note` WRITE;
/*!40000 ALTER TABLE `entity_named_note` DISABLE KEYS */;
/*!40000 ALTER TABLE `entity_named_note` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `entity_named_note_type`
--

DROP TABLE IF EXISTS `entity_named_note_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `entity_named_note_type` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `applicable_entity_kinds` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` longtext NOT NULL,
  `is_readonly` bit(1) NOT NULL DEFAULT b'0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Named note types that can associated with entities';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `entity_named_note_type`
--

LOCK TABLES `entity_named_note_type` WRITE;
/*!40000 ALTER TABLE `entity_named_note_type` DISABLE KEYS */;
/*!40000 ALTER TABLE `entity_named_note_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `entity_relationship`
--

DROP TABLE IF EXISTS `entity_relationship`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `entity_relationship` (
  `kind_a` varchar(128) NOT NULL,
  `id_a` bigint(20) NOT NULL,
  `kind_b` varchar(128) NOT NULL,
  `id_b` bigint(20) NOT NULL,
  `relationship` varchar(128) NOT NULL,
  `provenance` varchar(64) NOT NULL DEFAULT 'waltz',
  `description` longtext DEFAULT NULL,
  `last_updated_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `last_updated_by` varchar(255) NOT NULL DEFAULT 'admin',
  PRIMARY KEY (`kind_a`,`id_a`,`kind_b`,`id_b`,`relationship`),
  KEY `idx_entity_relationship_a` (`kind_a`,`id_a`),
  KEY `idx_entity_relationship_b` (`kind_b`,`id_b`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `entity_relationship`
--

LOCK TABLES `entity_relationship` WRITE;
/*!40000 ALTER TABLE `entity_relationship` DISABLE KEYS */;
/*!40000 ALTER TABLE `entity_relationship` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `entity_statistic_definition`
--

DROP TABLE IF EXISTS `entity_statistic_definition`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `entity_statistic_definition` (
  `name` varchar(128) NOT NULL,
  `description` longtext DEFAULT NULL,
  `type` varchar(128) NOT NULL,
  `category` varchar(128) NOT NULL,
  `active` bit(1) NOT NULL,
  `renderer` varchar(128) NOT NULL,
  `historic_renderer` varchar(128) NOT NULL,
  `provenance` varchar(64) NOT NULL DEFAULT 'waltz',
  `parent_id` bigint(20) DEFAULT NULL,
  `id` bigint(20) NOT NULL,
  `entity_visibility` bit(1) NOT NULL DEFAULT b'1',
  `rollup_visibility` bit(1) NOT NULL DEFAULT b'1',
  `rollup_kind` varchar(64) NOT NULL DEFAULT 'COUNT_BY_ENTITY',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `entity_statistic_definition`
--

LOCK TABLES `entity_statistic_definition` WRITE;
/*!40000 ALTER TABLE `entity_statistic_definition` DISABLE KEYS */;
/*!40000 ALTER TABLE `entity_statistic_definition` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `entity_statistic_value`
--

DROP TABLE IF EXISTS `entity_statistic_value`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `entity_statistic_value` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `statistic_id` bigint(20) NOT NULL,
  `entity_kind` varchar(128) NOT NULL,
  `entity_id` bigint(20) NOT NULL,
  `value` varchar(128) DEFAULT NULL,
  `outcome` varchar(128) NOT NULL,
  `state` varchar(128) NOT NULL,
  `reason` longtext DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `current` bit(1) NOT NULL,
  `provenance` varchar(64) NOT NULL DEFAULT 'waltz',
  PRIMARY KEY (`id`),
  KEY `idx_esv_statistic_id` (`statistic_id`),
  KEY `idx_esv_entity_ref_current` (`entity_id`,`current`,`entity_kind`),
  KEY `idx_esv_statistic_id_outcome` (`statistic_id`,`outcome`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `entity_statistic_value`
--

LOCK TABLES `entity_statistic_value` WRITE;
/*!40000 ALTER TABLE `entity_statistic_value` DISABLE KEYS */;
/*!40000 ALTER TABLE `entity_statistic_value` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `entity_svg_diagram`
--

DROP TABLE IF EXISTS `entity_svg_diagram`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `entity_svg_diagram` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `entity_kind` varchar(64) NOT NULL,
  `entity_id` bigint(20) NOT NULL,
  `name` varchar(255) NOT NULL,
  `svg` longtext NOT NULL,
  `description` longtext DEFAULT NULL,
  `provenance` varchar(64) NOT NULL,
  `external_id` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='SVG diagrams associated to a specific entity';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `entity_svg_diagram`
--

LOCK TABLES `entity_svg_diagram` WRITE;
/*!40000 ALTER TABLE `entity_svg_diagram` DISABLE KEYS */;
/*!40000 ALTER TABLE `entity_svg_diagram` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `entity_tag`
--

DROP TABLE IF EXISTS `entity_tag`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `entity_tag` (
  `entity_id` bigint(20) NOT NULL,
  `entity_kind` varchar(64) NOT NULL,
  `tag` varchar(255) NOT NULL,
  `last_updated_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `last_updated_by` varchar(255) NOT NULL,
  `provenance` varchar(64) NOT NULL,
  PRIMARY KEY (`entity_id`,`entity_kind`,`tag`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Allows for association of zero or more tags with entities';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `entity_tag`
--

LOCK TABLES `entity_tag` WRITE;
/*!40000 ALTER TABLE `entity_tag` DISABLE KEYS */;
/*!40000 ALTER TABLE `entity_tag` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `entity_workflow_definition`
--

DROP TABLE IF EXISTS `entity_workflow_definition`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `entity_workflow_definition` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `description` longtext DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Store entity workflow definitions';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `entity_workflow_definition`
--

LOCK TABLES `entity_workflow_definition` WRITE;
/*!40000 ALTER TABLE `entity_workflow_definition` DISABLE KEYS */;
/*!40000 ALTER TABLE `entity_workflow_definition` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `entity_workflow_state`
--

DROP TABLE IF EXISTS `entity_workflow_state`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `entity_workflow_state` (
  `workflow_id` bigint(20) DEFAULT NULL,
  `entity_id` bigint(20) NOT NULL,
  `entity_kind` varchar(64) NOT NULL,
  `state` varchar(64) NOT NULL,
  `last_updated_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `last_updated_by` varchar(255) NOT NULL,
  `provenance` varchar(64) NOT NULL,
  `description` longtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Store entity workflow states';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `entity_workflow_state`
--

LOCK TABLES `entity_workflow_state` WRITE;
/*!40000 ALTER TABLE `entity_workflow_state` DISABLE KEYS */;
/*!40000 ALTER TABLE `entity_workflow_state` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `entity_workflow_transition`
--

DROP TABLE IF EXISTS `entity_workflow_transition`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `entity_workflow_transition` (
  `workflow_id` bigint(20) DEFAULT NULL,
  `entity_id` bigint(20) NOT NULL,
  `entity_kind` varchar(64) NOT NULL,
  `from_state` varchar(64) DEFAULT NULL,
  `to_state` varchar(64) NOT NULL,
  `reason` longtext DEFAULT NULL,
  `last_updated_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `last_updated_by` varchar(255) NOT NULL,
  `provenance` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Store entity workflow transitions';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `entity_workflow_transition`
--

LOCK TABLES `entity_workflow_transition` WRITE;
/*!40000 ALTER TABLE `entity_workflow_transition` DISABLE KEYS */;
/*!40000 ALTER TABLE `entity_workflow_transition` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `enum_value`
--

DROP TABLE IF EXISTS `enum_value`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `enum_value` (
  `type` varchar(64) NOT NULL,
  `key` varchar(64) NOT NULL,
  `display_name` varchar(255) NOT NULL,
  `description` longtext NOT NULL,
  `icon_name` varchar(64) NOT NULL DEFAULT 'fw' COMMENT 'The default value fw, stands for fixed-width which acts like a spacer icon',
  `position` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`type`,`key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Store enum values - display names, descriptions and icon names';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `enum_value`
--

LOCK TABLES `enum_value` WRITE;
/*!40000 ALTER TABLE `enum_value` DISABLE KEYS */;
INSERT INTO `enum_value` VALUES ('AuthoritativenessRating','DISCOURAGED','Discouraged Source','A discouraged source is one where an alternative primary or secondary source is available','fw',0);
INSERT INTO `enum_value` VALUES ('AuthoritativenessRating','NO_OPINION','No ','A source\'s rating is \'no opinion\' when no primary or secondary sources have been declared for the associated data type','fw',0);
INSERT INTO `enum_value` VALUES ('AuthoritativenessRating','PRIMARY','Primary Source','Primary Sources should be the golden master','fw',0);
INSERT INTO `enum_value` VALUES ('AuthoritativenessRating','SECONDARY','Secondary Source','Secondary Sources should be authorised redistributors of data','fw',0);
INSERT INTO `enum_value` VALUES ('BookmarkKind','APPLICATION_INSTANCE','Application Instance','Application Instance','desktop',0);
INSERT INTO `enum_value` VALUES ('BookmarkKind','BUILD_SYSTEM','Automated Build / Deployment System','Automated Build and Deployment Systems, e.g. Teamcity, Jenkins, Hudson','simplybuilt',0);
INSERT INTO `enum_value` VALUES ('BookmarkKind','BUSINESS_SPECIFICATION','Business Specification','Business Specification','briefcase',0);
INSERT INTO `enum_value` VALUES ('BookmarkKind','DOCUMENTATION','Documentation','Documentation, e.g. Wiki, Sharepoint','book',0);
INSERT INTO `enum_value` VALUES ('BookmarkKind','ISSUE_TRACKER','Issue Tracker','Issue Tracker, e.g. Jira, Bugzilla','tasks',0);
INSERT INTO `enum_value` VALUES ('BookmarkKind','MONITORING','Monitoring','Monitoring Systems','bar-chart',0);
INSERT INTO `enum_value` VALUES ('BookmarkKind','QUALITY_CONTROL','Quality Control','Quality Control Systems','sliders',0);
INSERT INTO `enum_value` VALUES ('BookmarkKind','SOURCE_CODE_CONTROL','Source Code Control','Source Code Control / Management','code',0);
INSERT INTO `enum_value` VALUES ('BookmarkKind','TECHNICAL_SPECIFICATION','Technical Specification','Technical Specification','tty',0);
INSERT INTO `enum_value` VALUES ('changeInitiativeLifecyclePhase','CONCEPTUAL','Conceptual','Conceptual','fw',0);
INSERT INTO `enum_value` VALUES ('changeInitiativeLifecyclePhase','DEVELOPMENT','Development','Development','fw',0);
INSERT INTO `enum_value` VALUES ('changeInitiativeLifecyclePhase','PRODUCTION','Production','Production','fw',0);
INSERT INTO `enum_value` VALUES ('changeInitiativeLifecyclePhase','RETIRED','Retired','Retired','fw',0);
INSERT INTO `enum_value` VALUES ('CostKind','APPLICATION_DEVELOPMENT','Application Development','Application development costs','fw',0);
INSERT INTO `enum_value` VALUES ('CostKind','CUMULATIVE','Cumulative','Cumulative costs','fw',0);
INSERT INTO `enum_value` VALUES ('CostKind','INFRASTRUCTURE','Infrastructure','Infrastructure costs','fw',0);
INSERT INTO `enum_value` VALUES ('CostKind','OTHER','Other','Other costs','fw',0);
INSERT INTO `enum_value` VALUES ('CostKind','PERSON','Person Costs','Person costs','fw',0);
INSERT INTO `enum_value` VALUES ('PersonKind','CONSULTANT','Consultant','External consultant','fw',0);
INSERT INTO `enum_value` VALUES ('PersonKind','CONTRACTOR','Contractor','External contractor','fw',0);
INSERT INTO `enum_value` VALUES ('PersonKind','EMPLOYEE','Employee','Full time employee','fw',0);
INSERT INTO `enum_value` VALUES ('physicalFlowCriticality','HIGH','High','High criticality','fw',0);
INSERT INTO `enum_value` VALUES ('physicalFlowCriticality','LOW','Low','Low criticality','fw',0);
INSERT INTO `enum_value` VALUES ('physicalFlowCriticality','MEDIUM','Medium','Medium criticality','fw',0);
INSERT INTO `enum_value` VALUES ('physicalFlowCriticality','NONE','None','Criticality Not specified','fw',0);
INSERT INTO `enum_value` VALUES ('physicalFlowCriticality','UNKNOWN','Unknown','Criticality not known','fw',0);
INSERT INTO `enum_value` VALUES ('physicalFlowCriticality','VERY_HIGH','Very High','Very high criticality','fw',0);
INSERT INTO `enum_value` VALUES ('scenarioStatus','CURRENT','Current','Current state','fw',0);
INSERT INTO `enum_value` VALUES ('scenarioStatus','INTERIM','Interim','Interim state','fw',1);
INSERT INTO `enum_value` VALUES ('scenarioStatus','TARGET','Target','Target state','fw',2);
/*!40000 ALTER TABLE `enum_value` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `flow_diagram`
--

DROP TABLE IF EXISTS `flow_diagram`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `flow_diagram` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `description` longtext DEFAULT NULL,
  `layout_data` longtext NOT NULL,
  `last_updated_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `last_updated_by` varchar(255) NOT NULL,
  `is_removed` bit(1) NOT NULL DEFAULT b'0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='The flow diagram table represents the metadata and layout data associated with a flow diagram';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `flow_diagram`
--

LOCK TABLES `flow_diagram` WRITE;
/*!40000 ALTER TABLE `flow_diagram` DISABLE KEYS */;
/*!40000 ALTER TABLE `flow_diagram` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `flow_diagram_annotation`
--

DROP TABLE IF EXISTS `flow_diagram_annotation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `flow_diagram_annotation` (
  `annotation_id` varchar(64) NOT NULL,
  `diagram_id` bigint(20) NOT NULL,
  `entity_id` bigint(20) NOT NULL,
  `entity_kind` varchar(64) NOT NULL,
  `note` longtext NOT NULL,
  PRIMARY KEY (`diagram_id`,`annotation_id`),
  KEY `idx_fda_diagram_id` (`diagram_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Annotations associated with a specific flow diagram';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `flow_diagram_annotation`
--

LOCK TABLES `flow_diagram_annotation` WRITE;
/*!40000 ALTER TABLE `flow_diagram_annotation` DISABLE KEYS */;
/*!40000 ALTER TABLE `flow_diagram_annotation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `flow_diagram_entity`
--

DROP TABLE IF EXISTS `flow_diagram_entity`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `flow_diagram_entity` (
  `diagram_id` bigint(20) NOT NULL,
  `entity_id` bigint(20) NOT NULL,
  `entity_kind` varchar(64) NOT NULL,
  `is_notable` bit(1) DEFAULT b'0',
  PRIMARY KEY (`diagram_id`,`entity_id`,`entity_kind`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='A Bill of Materials (BoM) for a flow diagram';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `flow_diagram_entity`
--

LOCK TABLES `flow_diagram_entity` WRITE;
/*!40000 ALTER TABLE `flow_diagram_entity` DISABLE KEYS */;
/*!40000 ALTER TABLE `flow_diagram_entity` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `involvement`
--

DROP TABLE IF EXISTS `involvement`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `involvement` (
  `entity_kind` varchar(128) NOT NULL,
  `entity_id` bigint(20) NOT NULL,
  `employee_id` varchar(128) NOT NULL,
  `provenance` varchar(64) NOT NULL DEFAULT 'waltz',
  `kind_id` bigint(20) NOT NULL,
  KEY `idx_involvement_entity_emp` (`entity_kind`,`entity_id`,`employee_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `involvement`
--

LOCK TABLES `involvement` WRITE;
/*!40000 ALTER TABLE `involvement` DISABLE KEYS */;
/*!40000 ALTER TABLE `involvement` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `involvement_kind`
--

DROP TABLE IF EXISTS `involvement_kind`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `involvement_kind` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `description` longtext NOT NULL,
  `last_updated_at` timestamp NULL DEFAULT current_timestamp(),
  `last_updated_by` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `involvement_kind`
--

LOCK TABLES `involvement_kind` WRITE;
/*!40000 ALTER TABLE `involvement_kind` DISABLE KEYS */;
INSERT INTO `involvement_kind` VALUES (1,'IT Architect','IT Architect','2018-10-09 06:12:31','admin');
INSERT INTO `involvement_kind` VALUES (2,'Data Architect','Data Architect','2018-10-09 06:12:31','admin');
INSERT INTO `involvement_kind` VALUES (3,'Project Manager','Project Manager','2018-10-09 06:12:31','admin');
INSERT INTO `involvement_kind` VALUES (4,'Support Manager','Support Manager','2018-10-09 06:12:31','admin');
INSERT INTO `involvement_kind` VALUES (5,'IT Lead','IT Lead','2018-10-09 06:12:31','admin');
INSERT INTO `involvement_kind` VALUES (6,'Developer','Developer','2018-10-09 06:12:31','admin');
INSERT INTO `involvement_kind` VALUES (7,'Quality Assurance','Quality Assurance','2018-10-09 06:12:31','admin');
INSERT INTO `involvement_kind` VALUES (8,'Business Analyst','Business Analyst','2018-10-09 06:12:31','admin');
INSERT INTO `involvement_kind` VALUES (9,'Support','Support','2018-10-09 06:12:31','admin');
INSERT INTO `involvement_kind` VALUES (10,'Business Sponsor','Business Sponsor','2018-10-09 06:12:31','admin');
INSERT INTO `involvement_kind` VALUES (11,'Senior Manager','Senior Manager','2018-10-09 06:12:31','admin');
INSERT INTO `involvement_kind` VALUES (12,'Administrative','Administrative','2018-10-09 06:12:31','admin');
INSERT INTO `involvement_kind` VALUES (13,'Data Owner','Data Owner','2018-10-09 06:12:31','admin');
INSERT INTO `involvement_kind` VALUES (14,'Asset Owner','Asset Owner','2018-10-09 06:12:31','admin');
/*!40000 ALTER TABLE `involvement_kind` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `logical_data_element`
--

DROP TABLE IF EXISTS `logical_data_element`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `logical_data_element` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `external_id` varchar(200) DEFAULT NULL,
  `name` varchar(255) NOT NULL,
  `description` longtext DEFAULT NULL,
  `type` varchar(64) NOT NULL,
  `provenance` varchar(64) NOT NULL,
  `entity_lifecycle_status` varchar(64) NOT NULL DEFAULT 'ACTIVE',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `logical_data_element`
--

LOCK TABLES `logical_data_element` WRITE;
/*!40000 ALTER TABLE `logical_data_element` DISABLE KEYS */;
/*!40000 ALTER TABLE `logical_data_element` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `logical_flow`
--

DROP TABLE IF EXISTS `logical_flow`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `logical_flow` (
  `source_entity_kind` varchar(128) NOT NULL,
  `source_entity_id` bigint(20) NOT NULL,
  `target_entity_kind` varchar(128) NOT NULL,
  `target_entity_id` bigint(20) NOT NULL,
  `provenance` varchar(64) NOT NULL DEFAULT 'waltz',
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `last_updated_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `last_updated_by` varchar(255) NOT NULL,
  `is_removed` bit(1) DEFAULT NULL,
  `last_attested_at` timestamp NULL DEFAULT NULL,
  `last_attested_by` varchar(255) DEFAULT NULL,
  `entity_lifecycle_status` varchar(64) NOT NULL DEFAULT 'ACTIVE',
  PRIMARY KEY (`id`),
  UNIQUE KEY `unique_logical_flow` (`source_entity_kind`,`source_entity_id`,`target_entity_kind`,`target_entity_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `logical_flow`
--

LOCK TABLES `logical_flow` WRITE;
/*!40000 ALTER TABLE `logical_flow` DISABLE KEYS */;
/*!40000 ALTER TABLE `logical_flow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `logical_flow_decorator`
--

DROP TABLE IF EXISTS `logical_flow_decorator`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `logical_flow_decorator` (
  `logical_flow_id` bigint(20) NOT NULL,
  `decorator_entity_kind` varchar(128) NOT NULL,
  `decorator_entity_id` bigint(20) NOT NULL,
  `rating` varchar(32) NOT NULL DEFAULT 'NO_OPINION',
  `provenance` varchar(64) NOT NULL DEFAULT 'waltz',
  `last_updated_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `last_updated_by` varchar(255) NOT NULL,
  PRIMARY KEY (`logical_flow_id`,`decorator_entity_kind`,`decorator_entity_id`),
  KEY `idx_lfd_lfid_deckind` (`logical_flow_id`,`decorator_entity_kind`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `logical_flow_decorator`
--

LOCK TABLES `logical_flow_decorator` WRITE;
/*!40000 ALTER TABLE `logical_flow_decorator` DISABLE KEYS */;
/*!40000 ALTER TABLE `logical_flow_decorator` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `measurable`
--

DROP TABLE IF EXISTS `measurable`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `measurable` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `parent_id` bigint(20) DEFAULT NULL,
  `name` varchar(255) NOT NULL,
  `measurable_category_id` bigint(20) DEFAULT NULL,
  `concrete` bit(1) NOT NULL DEFAULT b'1',
  `description` longtext NOT NULL,
  `external_id` varchar(200) DEFAULT NULL,
  `last_updated_at` timestamp NULL DEFAULT current_timestamp(),
  `last_updated_by` varchar(255) NOT NULL,
  `provenance` varchar(64) NOT NULL,
  `external_parent_id` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_measurable_category` (`measurable_category_id`),
  FULLTEXT KEY `measurable_content_ft_idx` (`name`,`description`,`external_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `measurable`
--

LOCK TABLES `measurable` WRITE;
/*!40000 ALTER TABLE `measurable` DISABLE KEYS */;
INSERT INTO `measurable` VALUES (1,NULL,'Equities',6,_binary '','Equities','EQ','2018-10-09 00:00:00','admin','waltz',NULL);
INSERT INTO `measurable` VALUES (2,NULL,'FIC',6,_binary '','Fixed Income','FIC','2018-10-09 00:00:00','admin','waltz',NULL);
INSERT INTO `measurable` VALUES (3,NULL,'Rates',6,_binary '','Rates and Currencies','RATES','2018-10-09 00:00:00','admin','waltz',NULL);
/*!40000 ALTER TABLE `measurable` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `measurable_category`
--

DROP TABLE IF EXISTS `measurable_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `measurable_category` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `description` longtext NOT NULL,
  `external_id` varchar(200) DEFAULT NULL,
  `last_updated_at` timestamp NULL DEFAULT current_timestamp(),
  `last_updated_by` varchar(255) NOT NULL,
  `rating_scheme_id` bigint(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `measurable_category`
--

LOCK TABLES `measurable_category` WRITE;
/*!40000 ALTER TABLE `measurable_category` DISABLE KEYS */;
INSERT INTO `measurable_category` VALUES (1,'Function','Business Function','CAPABILITY','2018-10-09 06:12:32','admin',1);
INSERT INTO `measurable_category` VALUES (2,'Process','Business Processes','PROCESS','2018-10-09 06:12:32','admin',2);
INSERT INTO `measurable_category` VALUES (3,'Service','Business Services','SERVICE','2018-10-09 06:12:32','admin',3);
INSERT INTO `measurable_category` VALUES (4,'Product','Product','PRODUCT','2018-10-09 06:12:32','admin',4);
INSERT INTO `measurable_category` VALUES (5,'Region','Region','REGION','2018-10-09 06:12:32','admin',5);
INSERT INTO `measurable_category` VALUES (6,'Business','Business Perspective','BUSINESS','2018-10-09 00:00:00','admin',6);
/*!40000 ALTER TABLE `measurable_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `measurable_rating`
--

DROP TABLE IF EXISTS `measurable_rating`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `measurable_rating` (
  `entity_id` bigint(20) NOT NULL,
  `entity_kind` varchar(64) NOT NULL,
  `measurable_id` bigint(20) NOT NULL,
  `rating` char(1) NOT NULL DEFAULT 'Z',
  `description` longtext DEFAULT NULL,
  `last_updated_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `last_updated_by` varchar(255) NOT NULL,
  `provenance` varchar(64) NOT NULL,
  `planned_date` date DEFAULT NULL,
  PRIMARY KEY (`entity_id`,`entity_kind`,`measurable_id`),
  KEY `idx_m_rating_entity` (`entity_id`,`entity_kind`),
  KEY `idx_m_rating_measurable` (`measurable_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `measurable_rating`
--

LOCK TABLES `measurable_rating` WRITE;
/*!40000 ALTER TABLE `measurable_rating` DISABLE KEYS */;
/*!40000 ALTER TABLE `measurable_rating` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `organisational_unit`
--

DROP TABLE IF EXISTS `organisational_unit`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `organisational_unit` (
  `id` bigint(20) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `description` longtext DEFAULT NULL,
  `parent_id` bigint(20) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL,
  `external_id` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id`),
  FULLTEXT KEY `organisational_unit_content_ft_idx` (`name`,`description`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `organisational_unit`
--

LOCK TABLES `organisational_unit` WRITE;
/*!40000 ALTER TABLE `organisational_unit` DISABLE KEYS */;
/*!40000 ALTER TABLE `organisational_unit` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `person`
--

DROP TABLE IF EXISTS `person`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `person` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `employee_id` varchar(128) DEFAULT NULL,
  `display_name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `user_principal_name` varchar(255) DEFAULT NULL,
  `department_name` varchar(255) DEFAULT NULL,
  `kind` varchar(64) NOT NULL,
  `manager_employee_id` varchar(128) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `office_phone` varchar(128) DEFAULT NULL,
  `mobile_phone` varchar(128) DEFAULT NULL,
  `organisational_unit_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unique_employee_id` (`employee_id`),
  FULLTEXT KEY `people_content_ft_idx` (`display_name`,`email`,`user_principal_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `person`
--

LOCK TABLES `person` WRITE;
/*!40000 ALTER TABLE `person` DISABLE KEYS */;
/*!40000 ALTER TABLE `person` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `person_hierarchy`
--

DROP TABLE IF EXISTS `person_hierarchy`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `person_hierarchy` (
  `manager_id` varchar(128) NOT NULL,
  `employee_id` varchar(128) NOT NULL,
  `level` int(11) NOT NULL DEFAULT 99,
  PRIMARY KEY (`manager_id`,`employee_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `person_hierarchy`
--

LOCK TABLES `person_hierarchy` WRITE;
/*!40000 ALTER TABLE `person_hierarchy` DISABLE KEYS */;
/*!40000 ALTER TABLE `person_hierarchy` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `perspective_definition`
--

DROP TABLE IF EXISTS `perspective_definition`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `perspective_definition` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `description` longtext NOT NULL,
  `category_x` bigint(20) NOT NULL,
  `category_y` bigint(20) NOT NULL,
  `rating_scheme_id` bigint(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `perspective_definition`
--

LOCK TABLES `perspective_definition` WRITE;
/*!40000 ALTER TABLE `perspective_definition` DISABLE KEYS */;
/*!40000 ALTER TABLE `perspective_definition` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `perspective_rating`
--

DROP TABLE IF EXISTS `perspective_rating`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `perspective_rating` (
  `entity_kind` varchar(64) NOT NULL,
  `entity_id` bigint(20) NOT NULL,
  `rating` char(1) NOT NULL,
  `last_updated_at` timestamp NULL DEFAULT current_timestamp(),
  `last_updated_by` varchar(255) NOT NULL,
  `measurable_x` bigint(20) NOT NULL,
  `measurable_y` bigint(20) NOT NULL,
  PRIMARY KEY (`entity_id`,`measurable_x`,`measurable_y`,`entity_kind`),
  KEY `idx_measurable_x` (`measurable_x`),
  KEY `idx_measurable_y` (`measurable_y`),
  KEY `idx_entity_ref` (`entity_id`,`entity_kind`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `perspective_rating`
--

LOCK TABLES `perspective_rating` WRITE;
/*!40000 ALTER TABLE `perspective_rating` DISABLE KEYS */;
/*!40000 ALTER TABLE `perspective_rating` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `physical_flow`
--

DROP TABLE IF EXISTS `physical_flow`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `physical_flow` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `specification_id` bigint(20) DEFAULT NULL,
  `basis_offset` int(11) NOT NULL,
  `frequency` varchar(64) NOT NULL,
  `transport` varchar(64) NOT NULL,
  `description` longtext NOT NULL,
  `provenance` varchar(64) NOT NULL,
  `last_updated_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `last_updated_by` varchar(255) NOT NULL,
  `logical_flow_id` bigint(20) NOT NULL,
  `specification_definition_id` bigint(20) DEFAULT NULL,
  `is_removed` bit(1) NOT NULL DEFAULT b'0',
  `last_attested_at` timestamp NULL DEFAULT NULL,
  `last_attested_by` varchar(255) DEFAULT NULL,
  `criticality` varchar(64) NOT NULL DEFAULT 'MEDIUM',
  `external_id` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_article_id` (`specification_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `physical_flow`
--

LOCK TABLES `physical_flow` WRITE;
/*!40000 ALTER TABLE `physical_flow` DISABLE KEYS */;
/*!40000 ALTER TABLE `physical_flow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `physical_spec_data_type`
--

DROP TABLE IF EXISTS `physical_spec_data_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `physical_spec_data_type` (
  `specification_id` bigint(20) NOT NULL,
  `data_type_id` bigint(20) NOT NULL,
  `provenance` varchar(64) NOT NULL,
  `last_updated_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `last_updated_by` varchar(255) NOT NULL,
  PRIMARY KEY (`specification_id`,`data_type_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Decorates physical specs with data types';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `physical_spec_data_type`
--

LOCK TABLES `physical_spec_data_type` WRITE;
/*!40000 ALTER TABLE `physical_spec_data_type` DISABLE KEYS */;
/*!40000 ALTER TABLE `physical_spec_data_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `physical_spec_defn`
--

DROP TABLE IF EXISTS `physical_spec_defn`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `physical_spec_defn` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `specification_id` bigint(20) NOT NULL,
  `version` varchar(64) NOT NULL,
  `delimiter` char(1) DEFAULT NULL,
  `type` varchar(64) NOT NULL,
  `provenance` varchar(64) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `created_by` varchar(255) NOT NULL,
  `last_updated_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `last_updated_by` varchar(255) NOT NULL,
  `status` varchar(64) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `phy_spec_defn_unique_version` (`specification_id`,`version`),
  KEY `idx_psd_specification_id` (`specification_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Stores physical spec definition records';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `physical_spec_defn`
--

LOCK TABLES `physical_spec_defn` WRITE;
/*!40000 ALTER TABLE `physical_spec_defn` DISABLE KEYS */;
/*!40000 ALTER TABLE `physical_spec_defn` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `physical_spec_defn_field`
--

DROP TABLE IF EXISTS `physical_spec_defn_field`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `physical_spec_defn_field` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `spec_defn_id` bigint(20) NOT NULL,
  `name` varchar(255) NOT NULL,
  `position` int(11) NOT NULL,
  `type` varchar(64) NOT NULL,
  `description` longtext NOT NULL,
  `last_updated_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `last_updated_by` varchar(255) NOT NULL,
  `logical_data_element_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_psdf_spec_defn_id` (`spec_defn_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Stores physical spec definition fields';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `physical_spec_defn_field`
--

LOCK TABLES `physical_spec_defn_field` WRITE;
/*!40000 ALTER TABLE `physical_spec_defn_field` DISABLE KEYS */;
/*!40000 ALTER TABLE `physical_spec_defn_field` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `physical_spec_defn_sample_file`
--

DROP TABLE IF EXISTS `physical_spec_defn_sample_file`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `physical_spec_defn_sample_file` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `spec_defn_id` bigint(20) NOT NULL,
  `name` varchar(255) NOT NULL,
  `file_data` longtext NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_psdsf_spec_defn_id` (`spec_defn_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Stores physical spec definition sample file data';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `physical_spec_defn_sample_file`
--

LOCK TABLES `physical_spec_defn_sample_file` WRITE;
/*!40000 ALTER TABLE `physical_spec_defn_sample_file` DISABLE KEYS */;
/*!40000 ALTER TABLE `physical_spec_defn_sample_file` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `physical_specification`
--

DROP TABLE IF EXISTS `physical_specification`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `physical_specification` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `owning_entity_id` bigint(20) DEFAULT NULL,
  `external_id` varchar(200) NOT NULL,
  `name` varchar(255) NOT NULL,
  `format` varchar(64) NOT NULL,
  `description` longtext NOT NULL,
  `provenance` varchar(64) NOT NULL,
  `owning_entity_kind` varchar(64) NOT NULL DEFAULT 'APPLICATION',
  `last_updated_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `last_updated_by` varchar(255) NOT NULL,
  `is_removed` bit(1) NOT NULL DEFAULT b'0',
  PRIMARY KEY (`id`),
  KEY `idx_owning_entity` (`owning_entity_id`,`owning_entity_kind`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `physical_specification`
--

LOCK TABLES `physical_specification` WRITE;
/*!40000 ALTER TABLE `physical_specification` DISABLE KEYS */;
/*!40000 ALTER TABLE `physical_specification` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `process`
--

DROP TABLE IF EXISTS `process`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `process` (
  `id` bigint(20) NOT NULL,
  `parent_id` bigint(20) DEFAULT NULL,
  `name` varchar(255) NOT NULL,
  `level_1` bigint(20) NOT NULL,
  `level_2` bigint(20) DEFAULT NULL,
  `level_3` bigint(20) DEFAULT NULL,
  `description` longtext DEFAULT NULL,
  `level` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `process`
--

LOCK TABLES `process` WRITE;
/*!40000 ALTER TABLE `process` DISABLE KEYS */;
/*!40000 ALTER TABLE `process` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `rating_scheme`
--

DROP TABLE IF EXISTS `rating_scheme`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `rating_scheme` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `description` longtext NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rating_scheme`
--

LOCK TABLES `rating_scheme` WRITE;
/*!40000 ALTER TABLE `rating_scheme` DISABLE KEYS */;
INSERT INTO `rating_scheme` VALUES (1,'Function','Business Function');
INSERT INTO `rating_scheme` VALUES (2,'Process','Business Processes');
INSERT INTO `rating_scheme` VALUES (3,'Service','Business Services');
INSERT INTO `rating_scheme` VALUES (4,'Product','Product');
INSERT INTO `rating_scheme` VALUES (5,'Region','Region');
INSERT INTO `rating_scheme` VALUES (6,'Business','Business Perspective');
/*!40000 ALTER TABLE `rating_scheme` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `rating_scheme_item`
--

DROP TABLE IF EXISTS `rating_scheme_item`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `rating_scheme_item` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `scheme_id` bigint(20) DEFAULT NULL,
  `name` varchar(255) NOT NULL,
  `description` longtext NOT NULL,
  `code` char(1) NOT NULL,
  `color` varchar(255) NOT NULL,
  `position` int(11) NOT NULL DEFAULT 0,
  `needs_planned_date` bit(1) NOT NULL DEFAULT b'0',
  `user_selectable` bit(1) NOT NULL DEFAULT b'1',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_rating_scheme_item_unique` (`scheme_id`,`code`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rating_scheme_item`
--

LOCK TABLES `rating_scheme_item` WRITE;
/*!40000 ALTER TABLE `rating_scheme_item` DISABLE KEYS */;
INSERT INTO `rating_scheme_item` VALUES (1,1,'Poor','','R','#DA524B',30,_binary '\0',_binary '');
INSERT INTO `rating_scheme_item` VALUES (2,2,'Poor','','R','#DA524B',30,_binary '\0',_binary '');
INSERT INTO `rating_scheme_item` VALUES (3,3,'Poor','','R','#DA524B',30,_binary '\0',_binary '');
INSERT INTO `rating_scheme_item` VALUES (4,4,'Poor','','R','#DA524B',30,_binary '\0',_binary '');
INSERT INTO `rating_scheme_item` VALUES (5,5,'Poor','','R','#DA524B',30,_binary '\0',_binary '');
INSERT INTO `rating_scheme_item` VALUES (6,6,'Poor','','R','#DA524B',30,_binary '\0',_binary '');
INSERT INTO `rating_scheme_item` VALUES (7,1,'Adequate','','A','#D9923F',20,_binary '\0',_binary '');
INSERT INTO `rating_scheme_item` VALUES (8,2,'Adequate','','A','#D9923F',20,_binary '\0',_binary '');
INSERT INTO `rating_scheme_item` VALUES (9,3,'Adequate','','A','#D9923F',20,_binary '\0',_binary '');
INSERT INTO `rating_scheme_item` VALUES (10,4,'Adequate','','A','#D9923F',20,_binary '\0',_binary '');
INSERT INTO `rating_scheme_item` VALUES (11,5,'Adequate','','A','#D9923F',20,_binary '\0',_binary '');
INSERT INTO `rating_scheme_item` VALUES (12,6,'Adequate','','A','#D9923F',20,_binary '\0',_binary '');
INSERT INTO `rating_scheme_item` VALUES (13,1,'Good','','G','#5BB65D',10,_binary '\0',_binary '');
INSERT INTO `rating_scheme_item` VALUES (14,2,'Good','','G','#5BB65D',10,_binary '\0',_binary '');
INSERT INTO `rating_scheme_item` VALUES (15,3,'Good','','G','#5BB65D',10,_binary '\0',_binary '');
INSERT INTO `rating_scheme_item` VALUES (16,4,'Good','','G','#5BB65D',10,_binary '\0',_binary '');
INSERT INTO `rating_scheme_item` VALUES (17,5,'Good','','G','#5BB65D',10,_binary '\0',_binary '');
INSERT INTO `rating_scheme_item` VALUES (18,6,'Good','','G','#5BB65D',10,_binary '\0',_binary '');
INSERT INTO `rating_scheme_item` VALUES (19,1,'Unknown','','Z','#939393',40,_binary '\0',_binary '\0');
INSERT INTO `rating_scheme_item` VALUES (20,2,'Unknown','','Z','#939393',40,_binary '\0',_binary '\0');
INSERT INTO `rating_scheme_item` VALUES (21,3,'Unknown','','Z','#939393',40,_binary '\0',_binary '\0');
INSERT INTO `rating_scheme_item` VALUES (22,4,'Unknown','','Z','#939393',40,_binary '\0',_binary '\0');
INSERT INTO `rating_scheme_item` VALUES (23,5,'Unknown','','Z','#939393',40,_binary '\0',_binary '\0');
INSERT INTO `rating_scheme_item` VALUES (24,6,'Unknown','','Z','#939393',40,_binary '\0',_binary '\0');
INSERT INTO `rating_scheme_item` VALUES (25,1,'Not applicable','','X','#d1d1d1',50,_binary '\0',_binary '');
INSERT INTO `rating_scheme_item` VALUES (26,2,'Not applicable','','X','#d1d1d1',50,_binary '\0',_binary '');
INSERT INTO `rating_scheme_item` VALUES (27,3,'Not applicable','','X','#d1d1d1',50,_binary '\0',_binary '');
INSERT INTO `rating_scheme_item` VALUES (28,4,'Not applicable','','X','#d1d1d1',50,_binary '\0',_binary '');
INSERT INTO `rating_scheme_item` VALUES (29,5,'Not applicable','','X','#d1d1d1',50,_binary '\0',_binary '');
INSERT INTO `rating_scheme_item` VALUES (30,6,'Not applicable','','X','#d1d1d1',50,_binary '\0',_binary '');
/*!40000 ALTER TABLE `rating_scheme_item` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `roadmap`
--

DROP TABLE IF EXISTS `roadmap`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `roadmap` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `description` longtext DEFAULT NULL,
  `row_type_kind` varchar(64) NOT NULL,
  `rating_scheme_id` bigint(20) NOT NULL,
  `row_type_id` bigint(20) NOT NULL,
  `column_type_kind` varchar(64) NOT NULL,
  `column_type_id` bigint(20) NOT NULL,
  `last_updated_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `last_updated_by` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `roadmap`
--

LOCK TABLES `roadmap` WRITE;
/*!40000 ALTER TABLE `roadmap` DISABLE KEYS */;
/*!40000 ALTER TABLE `roadmap` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `scenario`
--

DROP TABLE IF EXISTS `scenario`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `scenario` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `description` longtext DEFAULT NULL,
  `lifecycle_status` varchar(64) NOT NULL,
  `roadmap_id` bigint(20) NOT NULL,
  `last_updated_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `last_updated_by` varchar(255) NOT NULL,
  `effective_date` date DEFAULT NULL,
  `scenario_status` varchar(64) NOT NULL DEFAULT 'TARGET',
  PRIMARY KEY (`id`),
  KEY `idx_scenario_roadmap_id` (`roadmap_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `scenario`
--

LOCK TABLES `scenario` WRITE;
/*!40000 ALTER TABLE `scenario` DISABLE KEYS */;
/*!40000 ALTER TABLE `scenario` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `scenario_axis_item`
--

DROP TABLE IF EXISTS `scenario_axis_item`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `scenario_axis_item` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `orientation` varchar(64) DEFAULT NULL,
  `scenario_id` bigint(20) NOT NULL,
  `position` int(11) NOT NULL,
  `domain_item_kind` varchar(64) DEFAULT NULL,
  `domain_item_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_scenario_axis_uniq` (`scenario_id`,`orientation`,`domain_item_kind`,`domain_item_id`),
  KEY `idx_scenario_axis_scenario_id` (`scenario_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `scenario_axis_item`
--

LOCK TABLES `scenario_axis_item` WRITE;
/*!40000 ALTER TABLE `scenario_axis_item` DISABLE KEYS */;
/*!40000 ALTER TABLE `scenario_axis_item` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `scenario_rating_item`
--

DROP TABLE IF EXISTS `scenario_rating_item`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `scenario_rating_item` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `scenario_id` bigint(20) NOT NULL,
  `rating` char(1) NOT NULL,
  `domain_item_kind` varchar(64) DEFAULT NULL,
  `domain_item_id` bigint(20) DEFAULT NULL,
  `row_kind` varchar(64) NOT NULL,
  `row_id` bigint(20) NOT NULL,
  `column_kind` varchar(64) NOT NULL,
  `column_id` bigint(20) NOT NULL,
  `last_updated_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `last_updated_by` varchar(255) NOT NULL,
  `description` longtext DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_scenario_rating_scenario_id` (`scenario_id`),
  KEY `idx_scenario_rating_domain` (`domain_item_kind`,`domain_item_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `scenario_rating_item`
--

LOCK TABLES `scenario_rating_item` WRITE;
/*!40000 ALTER TABLE `scenario_rating_item` DISABLE KEYS */;
/*!40000 ALTER TABLE `scenario_rating_item` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `server_information`
--

DROP TABLE IF EXISTS `server_information`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `server_information` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `hostname` varchar(256) NOT NULL,
  `operating_system` varchar(128) NOT NULL,
  `environment` varchar(128) NOT NULL DEFAULT 'DEV',
  `location` varchar(128) NOT NULL,
  `asset_code` varchar(128) NOT NULL,
  `operating_system_version` varchar(128) NOT NULL,
  `country` varchar(128) NOT NULL,
  `is_virtual` bit(1) DEFAULT NULL,
  `provenance` varchar(64) NOT NULL DEFAULT 'waltz',
  `os_end_of_life_date` date DEFAULT NULL,
  `hw_end_of_life_date` date DEFAULT NULL,
  `lifecycle_status` varchar(64) NOT NULL DEFAULT 'UNKNOWN',
  PRIMARY KEY (`id`),
  KEY `idx_asset_code` (`asset_code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `server_information`
--

LOCK TABLES `server_information` WRITE;
/*!40000 ALTER TABLE `server_information` DISABLE KEYS */;
/*!40000 ALTER TABLE `server_information` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `settings`
--

DROP TABLE IF EXISTS `settings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `settings` (
  `name` varchar(128) NOT NULL,
  `value` varchar(255) DEFAULT NULL,
  `restricted` bit(1) NOT NULL DEFAULT b'0',
  PRIMARY KEY (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `settings`
--

LOCK TABLES `settings` WRITE;
/*!40000 ALTER TABLE `settings` DISABLE KEYS */;
INSERT INTO `settings` VALUES ('deprecated_1.7_settings.data-type.default-code','UNKNOWN',_binary '\0');
INSERT INTO `settings` VALUES ('feature.software-catalog.enabled','true',_binary '\0');
INSERT INTO `settings` VALUES ('server.authentication.filter','com.khartec.waltz.web.endpoints.auth.JWTAuthenticationFilter',_binary '\0');
INSERT INTO `settings` VALUES ('settings.asset-cost.default-currency','EUR',_binary '\0');
INSERT INTO `settings` VALUES ('web.authentication','waltz',_binary '\0');
INSERT INTO `settings` VALUES ('web.devext.enabled','false',_binary '\0');
/*!40000 ALTER TABLE `settings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `shared_preference`
--

DROP TABLE IF EXISTS `shared_preference`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `shared_preference` (
  `key` varchar(120) NOT NULL,
  `category` varchar(128) NOT NULL,
  `value` longtext NOT NULL,
  `last_updated_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `last_updated_by` varchar(255) NOT NULL,
  PRIMARY KEY (`key`,`category`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Store shared preference values';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shared_preference`
--

LOCK TABLES `shared_preference` WRITE;
/*!40000 ALTER TABLE `shared_preference` DISABLE KEYS */;
/*!40000 ALTER TABLE `shared_preference` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `software_package`
--

DROP TABLE IF EXISTS `software_package`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `software_package` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `vendor` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `version` varchar(128) NOT NULL,
  `maturity_status` varchar(64) NOT NULL DEFAULT 'HOLD',
  `notable` bit(1) DEFAULT b'0',
  `description` longtext DEFAULT NULL,
  `external_id` varchar(64) DEFAULT 'waltz',
  `provenance` varchar(64) NOT NULL DEFAULT 'waltz',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `software_package`
--

LOCK TABLES `software_package` WRITE;
/*!40000 ALTER TABLE `software_package` DISABLE KEYS */;
/*!40000 ALTER TABLE `software_package` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `software_usage`
--

DROP TABLE IF EXISTS `software_usage`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `software_usage` (
  `application_id` bigint(20) NOT NULL,
  `software_package_id` bigint(20) NOT NULL,
  `provenance` varchar(64) NOT NULL DEFAULT 'waltz'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `software_usage`
--

LOCK TABLES `software_usage` WRITE;
/*!40000 ALTER TABLE `software_usage` DISABLE KEYS */;
/*!40000 ALTER TABLE `software_usage` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `source_data_rating`
--

DROP TABLE IF EXISTS `source_data_rating`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `source_data_rating` (
  `source_name` varchar(128) NOT NULL,
  `entity_kind` varchar(128) NOT NULL,
  `authoritativeness` char(1) NOT NULL DEFAULT 'Z',
  `accuracy` char(1) NOT NULL DEFAULT 'Z',
  `completeness` char(1) NOT NULL DEFAULT 'Z',
  `last_import` timestamp NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`source_name`,`entity_kind`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `source_data_rating`
--

LOCK TABLES `source_data_rating` WRITE;
/*!40000 ALTER TABLE `source_data_rating` DISABLE KEYS */;
/*!40000 ALTER TABLE `source_data_rating` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `static_panel`
--

DROP TABLE IF EXISTS `static_panel`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `static_panel` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `group` varchar(128) NOT NULL,
  `title` varchar(255) NOT NULL,
  `icon` varchar(64) NOT NULL DEFAULT 'info',
  `priority` int(11) NOT NULL,
  `width` int(11) NOT NULL DEFAULT 12,
  `encoding` varchar(64) DEFAULT NULL,
  `content` longtext NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_static_panel_group` (`group`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `static_panel`
--

LOCK TABLES `static_panel` WRITE;
/*!40000 ALTER TABLE `static_panel` DISABLE KEYS */;
INSERT INTO `static_panel` VALUES (1,'SECTION.AUTH_SOURCES.ABOUT','','shield',1,12,'MARKDOWN','Applications may be identified as authoritative for data set. The organisational unit whose applications receive the data is responsible for declaring this list, enabling differing parts of the organisation to have their own policies.');
/*!40000 ALTER TABLE `static_panel` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `survey_instance`
--

DROP TABLE IF EXISTS `survey_instance`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `survey_instance` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `survey_run_id` bigint(20) NOT NULL,
  `entity_kind` varchar(64) NOT NULL,
  `entity_id` bigint(20) NOT NULL,
  `status` varchar(64) NOT NULL,
  `submitted_at` timestamp NULL DEFAULT NULL,
  `submitted_by` varchar(255) DEFAULT NULL,
  `due_date` date NOT NULL,
  `original_instance_id` bigint(20) DEFAULT NULL,
  `approved_at` timestamp NULL DEFAULT NULL,
  `approved_by` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_survey_instance_run` (`survey_run_id`),
  KEY `idx_survey_instance_entity` (`entity_id`,`entity_kind`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `survey_instance`
--

LOCK TABLES `survey_instance` WRITE;
/*!40000 ALTER TABLE `survey_instance` DISABLE KEYS */;
/*!40000 ALTER TABLE `survey_instance` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `survey_instance_recipient`
--

DROP TABLE IF EXISTS `survey_instance_recipient`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `survey_instance_recipient` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `survey_instance_id` bigint(20) NOT NULL,
  `person_id` bigint(20) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_survey_recipient_instance` (`survey_instance_id`),
  KEY `idx_sir_person` (`person_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `survey_instance_recipient`
--

LOCK TABLES `survey_instance_recipient` WRITE;
/*!40000 ALTER TABLE `survey_instance_recipient` DISABLE KEYS */;
/*!40000 ALTER TABLE `survey_instance_recipient` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `survey_question`
--

DROP TABLE IF EXISTS `survey_question`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `survey_question` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `survey_template_id` bigint(20) NOT NULL,
  `question_text` longtext NOT NULL,
  `field_type` varchar(64) NOT NULL,
  `section_name` varchar(255) DEFAULT NULL,
  `position` int(11) NOT NULL,
  `is_mandatory` bit(1) NOT NULL,
  `allow_comment` bit(1) NOT NULL,
  `help_text` longtext DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_survey_question_template` (`survey_template_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `survey_question`
--

LOCK TABLES `survey_question` WRITE;
/*!40000 ALTER TABLE `survey_question` DISABLE KEYS */;
/*!40000 ALTER TABLE `survey_question` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `survey_question_dropdown_entry`
--

DROP TABLE IF EXISTS `survey_question_dropdown_entry`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `survey_question_dropdown_entry` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `question_id` bigint(20) NOT NULL,
  `value` longtext NOT NULL,
  `position` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Stores allowed dropdown values for a survey question';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `survey_question_dropdown_entry`
--

LOCK TABLES `survey_question_dropdown_entry` WRITE;
/*!40000 ALTER TABLE `survey_question_dropdown_entry` DISABLE KEYS */;
/*!40000 ALTER TABLE `survey_question_dropdown_entry` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `survey_question_response`
--

DROP TABLE IF EXISTS `survey_question_response`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `survey_question_response` (
  `survey_instance_id` bigint(20) NOT NULL,
  `question_id` bigint(20) NOT NULL,
  `person_id` bigint(20) NOT NULL,
  `comment` longtext DEFAULT NULL,
  `last_updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `string_response` longtext DEFAULT NULL,
  `number_response` decimal(19,4) DEFAULT NULL,
  `boolean_response` bit(1) DEFAULT NULL,
  `entity_response_id` bigint(20) DEFAULT NULL,
  `entity_response_kind` varchar(64) DEFAULT NULL,
  `date_response` date DEFAULT NULL,
  PRIMARY KEY (`survey_instance_id`,`question_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `survey_question_response`
--

LOCK TABLES `survey_question_response` WRITE;
/*!40000 ALTER TABLE `survey_question_response` DISABLE KEYS */;
/*!40000 ALTER TABLE `survey_question_response` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `survey_run`
--

DROP TABLE IF EXISTS `survey_run`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `survey_run` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `survey_template_id` bigint(20) NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` longtext DEFAULT NULL,
  `selector_entity_kind` varchar(64) NOT NULL,
  `selector_entity_id` bigint(20) NOT NULL,
  `selector_hierarchy_scope` varchar(64) NOT NULL,
  `involvement_kind_ids` varchar(255) DEFAULT NULL,
  `issued_on` date DEFAULT NULL,
  `due_date` date NOT NULL,
  `issuance_kind` varchar(64) NOT NULL,
  `owner_id` bigint(20) NOT NULL,
  `contact_email` varchar(255) NOT NULL,
  `status` varchar(64) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_survey_run_template` (`survey_template_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `survey_run`
--

LOCK TABLES `survey_run` WRITE;
/*!40000 ALTER TABLE `survey_run` DISABLE KEYS */;
/*!40000 ALTER TABLE `survey_run` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `survey_template`
--

DROP TABLE IF EXISTS `survey_template`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `survey_template` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `description` longtext DEFAULT NULL,
  `target_entity_kind` varchar(64) NOT NULL,
  `owner_id` bigint(20) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `status` varchar(64) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `survey_template_unique_name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `survey_template`
--

LOCK TABLES `survey_template` WRITE;
/*!40000 ALTER TABLE `survey_template` DISABLE KEYS */;
/*!40000 ALTER TABLE `survey_template` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `svg_diagram`
--

DROP TABLE IF EXISTS `svg_diagram`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `svg_diagram` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `group` varchar(128) DEFAULT NULL,
  `priority` int(11) NOT NULL,
  `description` longtext DEFAULT NULL,
  `svg` longtext DEFAULT NULL,
  `key_property` varchar(64) NOT NULL,
  `product` varchar(64) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_svg_diagram_group` (`group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `svg_diagram`
--

LOCK TABLES `svg_diagram` WRITE;
/*!40000 ALTER TABLE `svg_diagram` DISABLE KEYS */;
/*!40000 ALTER TABLE `svg_diagram` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `system_job_log`
--

DROP TABLE IF EXISTS `system_job_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `system_job_log` (
  `name` varchar(128) NOT NULL,
  `entity_kind` varchar(128) NOT NULL,
  `status` varchar(64) NOT NULL,
  `description` varchar(2048) DEFAULT NULL,
  `start` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `end` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`name`,`entity_kind`,`start`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `system_job_log`
--

LOCK TABLES `system_job_log` WRITE;
/*!40000 ALTER TABLE `system_job_log` DISABLE KEYS */;
/*!40000 ALTER TABLE `system_job_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tour`
--

DROP TABLE IF EXISTS `tour`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tour` (
  `tour_key` varchar(64) NOT NULL,
  `step_id` int(11) NOT NULL,
  `selector` varchar(256) NOT NULL,
  `position` varchar(16) NOT NULL DEFAULT 'top',
  `description` varchar(1024) NOT NULL,
  PRIMARY KEY (`tour_key`,`step_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tour`
--

LOCK TABLES `tour` WRITE;
/*!40000 ALTER TABLE `tour` DISABLE KEYS */;
/*!40000 ALTER TABLE `tour` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user` (
  `user_name` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  PRIMARY KEY (`user_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES ('admin','$2a$10$jN2VHmBjjKeb8fqDwZbvxecv8xGkVqOghAjUF68Xp0o2hHFhFHxou');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_agent_info`
--

DROP TABLE IF EXISTS `user_agent_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user_agent_info` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_name` varchar(128) NOT NULL,
  `user_agent` varchar(128) NOT NULL,
  `resolution` varchar(128) NOT NULL,
  `operating_system` varchar(128) NOT NULL,
  `ip_address` varchar(128) NOT NULL,
  `login_timestamp` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_agent_info`
--

LOCK TABLES `user_agent_info` WRITE;
/*!40000 ALTER TABLE `user_agent_info` DISABLE KEYS */;
INSERT INTO `user_agent_info` VALUES (1,'anonymous','Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36','2560x1440','MacIntel','172.17.0.1','2018-10-11 04:18:45');
INSERT INTO `user_agent_info` VALUES (2,'anonymous','Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36','2560x1440','MacIntel','172.17.0.1','2018-10-11 06:09:08');
INSERT INTO `user_agent_info` VALUES (3,'anonymous','Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36','2560x1440','MacIntel','172.17.0.1','2018-10-11 06:13:04');
INSERT INTO `user_agent_info` VALUES (4,'anonymous','Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36','2560x1440','MacIntel','172.17.0.1','2018-10-11 06:13:38');
/*!40000 ALTER TABLE `user_agent_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_preference`
--

DROP TABLE IF EXISTS `user_preference`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user_preference` (
  `key` varchar(120) NOT NULL,
  `value` varchar(2048) NOT NULL,
  `user_name` varchar(255) NOT NULL,
  PRIMARY KEY (`user_name`,`key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_preference`
--

LOCK TABLES `user_preference` WRITE;
/*!40000 ALTER TABLE `user_preference` DISABLE KEYS */;
/*!40000 ALTER TABLE `user_preference` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_role`
--

DROP TABLE IF EXISTS `user_role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user_role` (
  `user_name` varchar(255) NOT NULL,
  `role` varchar(255) NOT NULL,
  KEY `user_role_user_name_fkey` (`user_name`),
  CONSTRAINT `user_role_user_name_fkey` FOREIGN KEY (`user_name`) REFERENCES `user` (`user_name`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_role`
--

LOCK TABLES `user_role` WRITE;
/*!40000 ALTER TABLE `user_role` DISABLE KEYS */;
INSERT INTO `user_role` VALUES ('admin','ADMIN');
/*!40000 ALTER TABLE `user_role` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-10-11 23:18:50
