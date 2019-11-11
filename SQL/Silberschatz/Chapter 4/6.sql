create table employee (
	employee_name varchar(30),
	street varchar(30),
	city varchar(30),
	primary key (employee_name)
)

create table works (
	employee_name varchar(30),
	company_name varchar(30),
	salary integer,
	primary key (employee_name),
	foreign key (person_name) references 'employee'('employee_name'),
	foreign key (company_name) references 'company'('company_name')
)

create table employee (
	company_name varchar(30),
	city varchar(30),
	primary key (company_name),
)


create table manages (
employee_name varchar(30),
manager_name varchar(30),
primary key (employee_name),
foreign key (employee_name) references 'employee'('employee_name')
)