#21
Zadanie 1

CREATE TABLE IF NOT EXISTS `Tovari`
(
`id` INT(100) unsigned NOT NULL AUTO_INCREMENT,
`Name` varchar (100)  NOT NULL,
`Manufacturer` varchar (100)  NOT NULL,
`Description` varchar (100)  NOT NULL,
`Count` int(100)  NOT null,
PRIMARY KEY (`id`)
)default charset=utf8;

INSERT INTO `Tovari`(`Name`,`Manufacturer`,`Description`,`Count`) VALUES
('Computer', 'Franse', 'Soso', 5),
('USA', 'Russia', 'Not_Good', 8),
('Mouse', 'Chayna', 'Soso', 0),
('Block', 'Russia', 'Soso', 3),
('Computer', 'Franse', 'Good', 4),
('USA', 'USA', 'Soso', 1),
('Block', 'USA', 'Soso', 0);

Zadanie 2

DELETE FROM `tovari` WHERE `tovari`.`Count` = 0;

Zadanie 3

SELECT `Name` FROM `tovari` WHERE `Name` LIKE 'К%' AND `Count` >= 300 AND `Count` <= 1000;
