CREATE TABLE emp(
Empno int primary key,
Ename varchar(30),
Sal int,
Jdate date,
Deptno int)

INSERT INTO emp VALUES(101,'ARSHAD',20000,'2019-05-20',5)
INSERT INTO emp VALUES(102,'BIJO',25000,'2018-06-27',1)
INSERT INTO emp VALUES(103,'DEVRAJ',14000,'2019-06-08',2)
INSERT INTO emp VALUES(104,'GAYATRI',18000,'2017-04-05',3)
INSERT INTO emp VALUES(105,'HARI',54000,'2015-07-25',3)

SELECT * FROM emp

drop table emp