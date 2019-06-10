-- 1
CREATE USER 'student01'@'localhost' IDENTIFIED BY 'new01password';

-- 2
create database examdb01;

-- 3
grant all privileges on examdb01.* to 'student01'@'localhost';
flush privileges;


-- 4
mysql.exe -ustudent01 -pnew01password



-- 5
use examdb01;

create table tab01(id int primary key not null, number1 int(5), number2 int(5), letter1 varchar(1), letter2 varchar(1) );


-- 6
