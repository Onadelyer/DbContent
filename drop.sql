use lv316oms;

delete from  `lv316oms`.`OrderItems`;
alter table OrderItems auto_increment=1;

delete from  `lv316oms`.`Orders`;
alter table Orders auto_increment=1;

delete from   `lv316oms`.`Users`;
alter table Users auto_increment=1;

delete from  `lv316oms`.`Products`;
alter table Products auto_increment=1;

delete from  `lv316oms`.`CustomerTypes`;
alter table CustomerTypes auto_increment=1;

delete from `lv316oms`.`Dimensions`;
alter table Dimensions auto_increment=1;

delete from  `lv316oms`.`OrderStatuses`;
alter table OrderStatuses auto_increment=1;

delete from  `lv316oms`.`Regions`;
alter table Regions auto_increment=1;

delete from  `lv316oms`.`Roles`;
alter table Roles auto_increment=1;
