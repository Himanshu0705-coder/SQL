use employees;

select * from employee;

-- select all employees who work in the Marketing department
select * from employee
    where department = "Marketing";


-- select all employees who have a salary greater than 50,000
select * from employee
    where salary > 50000;


-- select all employees who have a position of "Financial Analyst"
select * from employee 
    where position = "Financial Analyst";


-- select all employees who work in the Marketing department and have a salary greater than 50,000
select * from employee
    where department ="Marketing" and salary > 50000;


-- select all employees who work in the IT department and have a salary between 10,000 and 50,000
select * from employee
    where (department = "IT") and (salary between 10000 and 50000);
    
-- select all employees who work in the IT department and have a salary between 10,000 and 80,000 and have a position of "Software Engineer"
select * from employee
    where (department = "IT") and (salary between 10000 and 80000) and (position = "Software Engineer");
