use math_is_our_hope ;

select * from student 
where first_name like "ا%" ;

select distinct academic_level
from student;

select first_name as 
ename from student;

select age from student group by age;

select age*12 as 'year to month'
from student;

select * from students;


select avg(age)
from student ;

select max(academic_level)
from student;

select min(age)
from student;

select sum(age)
from student;

select count(id)
from student;
