drop table if exists `customer`;


create table `customer`(
`customer_id` int auto_increment primary key,
`customer_name` varchar(20) not null,
`mobile_number` long not null,
`date_of_birth` date not null,
`email_id` varchar(35) not null,
`address` varchar(255) not null,
`city` varchar(50) not null,
`state` varchar(50) not null,
`pincode` long not null
);


insert into `customer`(`customer_name`,`mobile_number`,`date_of_birth`,`email_id`,`address`,`city`,`state`,`pincode`)
values('Gaurav',9578236482,'1998-03-05','gaurav@yahoo.com','riksha rood near di office','delhi','delhi',11005);

insert into `customer`(`customer_name`,`mobile_number`,`date_of_birth`,`email_id`,`address`,`city`,`state`,`pincode`)
values('Shikha',9586475206,'1999-05-25','shikha@yahoo.com','riksha rood near di office','delhi','delhi',11005);

insert into `customer`(`customer_name`,`mobile_number`,`date_of_birth`,`email_id`,`address`,`city`,`state`,`pincode`)
values('Rohan',9578614759,'1997-11-15','rohan@yahoo.com','riksha rood near di office','delhi','delhi',11005);

insert into `customer`(`customer_name`,`mobile_number`,`date_of_birth`,`email_id`,`address`,`city`,`state`,`pincode`)
values('Nikita',7595689310,'2000-11-05','nikita@yahoo.com','riksha rood near di office','delhi','delhi',11005);