use company;
insert into department values('Research', 5, null, null);
insert into department values('Administrator', 4, null, null);
insert into department values('Headquarters', 1, null, null);

insert into employee
values ('John', '123456789', '1965-01-09', '731 Fondren, Houston, TX', 'M', 30000, null, 5);

insert into employee
values ('Franklin', '333445555', '1955-12-08', '638 Voss, Houston, TX', 'M', 40000, null, 5);

update employee set super_ssn='333445555' where ssn='123456789';

update department set mgr_ssn='333445555' where dname='Research';

insert into dept_locations values(1, 'Houston');
insert into dept_locations values(4, 'Stafford');
insert into dept_locations values(5, 'Bellaire');
insert into dept_locations values(5, 'Sugarland');
insert into dept_locations values(5, 'Houston');

insert into project values('ProductX', 1, 'Bellaire', 5);
insert into project values('ProductY', 2, 'Sugarland', 5);
insert into project values('ProductZ', 3, 'Houston', 5);
insert into project values('Computerization', 10, 'Stafford', 4);
insert into project values('Reorganization', 20, 'Houston', 1);
insert into project values('Newbenefits', 30, 'Stafford', 4);

insert into works_on values('123456789', 1, 32.5);
insert into works_on values('123456789', 2, 7.5);
insert into works_on values('333445555', 3, 10);
insert into works_on values('333445555', 10, 10);
insert into works_on values('333445555', 20, 10);


insert into dependent values('333445555', 'Alice', 'F', '1986-04-05', 'Daughter');
insert into dependent values('123456789', 'Michael', 'F', '1986-04-05', 'Daughter');

select * from employee;
select * from department;
select * from dept_locations;
select * from project;
select * from dependent;
select * from works_on;