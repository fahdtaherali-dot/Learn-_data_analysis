use math_is_our_hope ;

select * from student 
where frist_name like "ا%" ;

select distinct academic_level
from student;

select frist_name as 
ename from student;

select age from student group by age;

select age*12 as 'year to month'
from student;
create table students 
select * from student where academic_level >= 8;

select * from students;


