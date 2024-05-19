create database sid;

use sid;
create table infoo(stud_id int,stud_name varchar(30),stud_marks int)
insert into infoo values(1,'sidhant',90),
(2,'yash',89),
(3,'dipanshu',88);

select * from infoo
select Top 2 * from infoo
select * from infoo where stud_name='yash'
select * from infoo order by stud_name DESC

select TOP 1 * from infoo order by stud_id DESC






