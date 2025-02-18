----- Basic Query CRUD--------

-----SELECT QUERY-------------
SELECT * FROM `account`;
SELECT `ACCOUNT_ID`, `CLOSE_DATE`,`AVAIL_BALANCE` FROM `account`;
SELECT * FROM `account` WHERE `ACCOUNT_ID` = "1";

------DELETE QUERY------------
DELETE FROM  `account` WHERE `ACCOUNT_ID` = 8;

------CREATE/INSERT-----------
INSERT INTO `account` (`ACCOUNT_ID`,`AVAIL_BALANCE`,`CLOSE_DATE`,`LAST_ACTIVITY_DATE`,`OPEN_DATE`,`PENDING_BALANCE`,`STATUS`,`CUST_ID`,`OPEN_BRANCH_ID`,`OPEN_EMP_ID`,`PRODUCT_CD`) VALUES ('31','822.20','null','24-12-2024','20-12-2011','200.25','active','14','5','14','BUS');
INSERT INTO `account` (ACCOUNT_ID , AVAIL_BALANCE , CLOSE_DATE , LAST_ACTIVITY_DATE , OPEN_DATE ,PENDING_BALANCE , STATUS , CUST_ID ,OPEN_BRANCH_ID , OPEN_EMP_ID , PRODUCT_CD) VALUES ('32','922.20','null','24-12-2024','20-12-2011','200.25','active','14','5','14','BUS');

------UPDATE QUERY------------
UPDATE account SET `AVAIL_BALANCE` = "1600.00", `CLOSE_DATE` = '20-10-2024' WHERE ACCOUNT_ID = 17;
UPDATE `account` SET `AVAIL_BALANCE` = "1800.00", `CLOSE_DATE` = '20-10-2024' WHERE ACCOUNT_ID = 15;