#21
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
('USA', 'Russia', 'Soso', 8),
('Mouse', 'Chayna', 'Soso', 0),
('Block', 'Russia', 'Soso', 3),
('Computer', 'Franse', 'Soso', 4),
('USA', 'USA', 'Soso', 1),
('Block', 'USA', 'Soso', 0);

SELECT * FROM Tovari;

SELECT * FROM Tovari
DELETE FROM Tovari
WHERE `Count`= 0;

SELECT * FROM Tovari
WHERE Name = `K`
AND (`Count` <300<1000);
