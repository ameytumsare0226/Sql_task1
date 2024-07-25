create table Subject(
  id serial primary key,  
  Name varchar(150),
  Roll_no int,
  Obtained_Marks int,
  Total_Marks int
) 
select * from subject

insert into Subject(id,Name,Roll_no,Obtained_Marks,Total_Marks) values (1,'name1',1,29,50)
insert into Subject(id,Name,Roll_no,Obtained_Marks,Total_Marks) values (2,'name2',2,28,50)
insert into Subject(id,Name,Roll_no,Obtained_Marks,Total_Marks) values (3,'name3',3,27,50)
insert into Subject(id,Name,Roll_no,Obtained_Marks,Total_Marks) values (4,'name4',4,15,50)
insert into Subject(id,Name,Roll_no,Obtained_Marks,Total_Marks) values (5,'name5',5,20,50)

select * from subject

insert into Subject(id,Name,Roll_no,Obtained_Marks,Total_Marks) values 
(11,'name11',11,48,50),(12,'name12',12,27,50),(13,'name13',13,27,50),(14,'name14',14,19,50),
(15,'name15',15,20,50),(16,'name16',16,36,50),(17,'name17',17,30,50),(18,'name18',18,20,50),
(19,'name19',19,26,50),(20,'name20',20,36,50),(21,'name21',21,28,50),(22,'name22',22,35,50),
(23,'name23',23,17,50),(24,'name24',24,24,50),(25,'name25',25,25,50),(26,'name26',26,21,50),
(27,'name27',27,34,50),(28,'name28',28,25,50),(29,'name29',29,48,50),(30,'name30',30,35,50),
(31,'name31',31,32,50),(32,'name32',32,19,50),(33,'name33',33,41,50),(34,'name34',34,21,50),
(35,'name35',35,26,50),(36,'name36',36,34,50),(37,'name37',37,40,50),(38,'name38',38,36,50),
(39,'name39',39,36,50),(40,'name40',40,19,50),(41,'name41',41,15,50),(42,'name42',42,16,50),
(43,'name43',43,46,50),(44,'name44',44,42,50),(45,'name45',45,41,50),(46,'name46',46,45,50),
(47,'name47',47,15,50),(48,'name48',48,33,50),(49,'name49',49,31,50),(50,'name50',50,48,50),
(51,'name51',51,44,50),(52,'name52',52,42,50),(53,'name53',53,42,50),(54,'name54',54,28,50),
(55,'name55',55,43,50),(56,'name56',56,41,50),(57,'name57',57,28,50),(58,'name58',58,29,50),
(59,'name59',59,47,50),(60,'name60',60,31,50),(61,'name61',61,23,50),(62,'name62',62,50,50),
(63,'name63',63,43,50),(64,'name64',64,41,50),(65,'name65',65,40,50),(66,'name66',66,48,50),
(67,'name67',67,48,50),(68,'name68',68,16,50),(69,'name69',69,25,50),(70,'name70',70,20,50),
(71,'name71',71,20,50),(72,'name72',72,24,50),(73,'name73',73,46,50)					

	
select * from subject	

copy subject from 'D:\DATA ANALYTICS\SQL\day-22(primary key and foreign key)\Student_data.csv' delimiter','
csv header

select * from subject	
