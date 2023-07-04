create database fab;
use fab;
create table fab.cust_detail(serial_no int, name varchar(20), roll_no varchar(20),department varchar(20), college varchar(20), place varchar(20));
select*from fab.cust_detail;
insert into fab.cust_detail value (1,"Arthi","20BM006","bme","mec", "rasipuram"),
 (2,"Aruna","20BM007","bme","mec", "rasipuram"),
 (3,"Elakkiya","20BM015","bme","mec", "rasipuram"),
 (4,"prema","20BM038","bme","mec", "rasipuram"),
(5,"Nesiga","20BM034","bme","mec", "rasipuram"),
 (6,"Swetha","20BM045","bme","mec", "rasipuram"),
 (7,"Sabeena","20BM043","bme","mec", "rasipuram"),
 (8,"Sabitha","20BM042","bme","mec", "rasipuram"),
 (9,"Vishvashini","20BM060","bme","mec", "rasipuram"),
 (10,"Siva","20BM025","bme","mec", "rasipuram"),
 (11,"Gayathri","Gayathri","Gayathri","Gayathri", "Gayathri");
 select*from fab.cust_detail;