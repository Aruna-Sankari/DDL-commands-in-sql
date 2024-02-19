-------->Drop

Drop table Dual;

Drop table stu1;

------->Alter

-->To add new column in the table

alter table student add(gender varchar(10));

desc student;

-->To modify existing column in the table

alter table student modify(name varchar2(20));

desc student;

-->to rename existing column name in the table

alter table student1 rename column sal to salary;

Desc student1;


-->rename the table name

alter table student1 rename to stu;

desc stu;-->1st method

rename stu to stu1;

desc stu1;-->2nd method

-->to delete one of the column from the stu1 table

alter table stu1 drop column age;

desc stu1;

------------>Truncate

Truncate table stu1;

desc stu1;

select * from stu1;