drop table IF EXISTS CityName;
drop procedure IF EXISTS City_proc;
create table CityName(name varchar(30));
insert into CityName values("Delhi");

DELIMITER $$

CREATE PROCEDURE City_proc (IN name varchar(30), OUT total integer)
BEGIN
   insert into CityName values (name);
   select count(*) into total from CityName;
END $$	

DELIMITER ;


call City_proc(?, ?)