#a
update instructor
set salary = salary * 1.1
where department = 'Comp. Sci.'

#b
delete from course 
where course.course_id not in (select course_id from section)

#c
insert into instructor
select ID, name, dept_name, 10000
from student
where tot_cred > 100