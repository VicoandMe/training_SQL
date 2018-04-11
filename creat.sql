CREATE SCHEMA `trainning`;

use `trainning`;

CREATE TABLE `FILL_TABLE` (
  `Question_ID` varchar(45) NOT NULL,
  `Question` varchar(100) NOT NULL,
  `cAnswer` varchar(45) NOT NULL,
  primary key (`Question_ID`)
);

CREATE TABLE `SELECT_TABLE` (
  `Question_ID` varchar(45) NOT NULL,
  `Question` varchar(100) NOT NULL,
  `Checkbox1` varbinary(45) NOT NULL,
  `Checkbox2` varbinary(45) NOT NULL,
  `Checkbox3` varbinary(45) NOT NULL,
  `Checkbox4` varbinary(45) NOT NULL,
  `cAnswer` varchar(45) NOT NULL,
  primary key (`Question_ID`)
);