--Count employees in each department
select department, count(*) as employee_count from emp group by department;

--Display total salary by department
select department, sum(salary) as total_salary from emp group by department;

--Display average salary by department
select department, avg(salary) as average_salary from emp group by department;

--Display maximum salary by department
select department, max(salary) as maximum_salary from emp group by department;

--Display minimum salary by department
select department, min(salary) as minimum_salary from emp group by department;

--Count employees for each job
select job, count(*) as employee_count from emp group by job;

--Display total salary by job
select job, sum(salary) as total_salary from emp group by job;

--Display average salary by job
select job, avg(salary) as average_salary from emp group by job;

--Display maximum salary by job
select job, max(salary) as maximum_salary from emp group by job;

--Display minimum salary by job
select job, min(salary) as minimum_salary from emp group by job;

--Count employees in each city
select city, count(*) as employee_count from emp group by city;

--Display total salary by city
select city, sum(salary) as total_salary from emp group by city;

--Display average salary by city
select city, avg(salary) as average_salary from emp group by city;

--Display maximum salary by city
select city, max(salary) as maximum_salary from emp group by city;

--Display minimum salary by city
select city, min(salary) as minimum_salary from emp group by city;

--Count employees by gender
select gender, count(*) as employee_count from emp group by gender;

--Display average salary by gender
select gender, avg(salary) as average_salary from emp group by gender;

--Display total salary by gender
select gender, sum(salary) as total_salary from emp group by gender;

--Count employees by joining year
select joining_year, count(*) as employee_count from emp group by joining_year;

--Display average salary by joining year
select joining_year, avg(salary) as average_salary from emp group by joining_year;

--Count employees for each department and job
select department, job, count(*) as employee_count from emp group by department, job;

--Display average salary for each department and job
select department, job, avg(salary) as average_salary from emp group by department, job;

--Display total salary for each department and job
select department, job, sum(salary) as total_salary from emp group by department, job;

--Display maximum salary for each department and job
select department, job, max(salary) as maximum_salary from emp group by department, job;

--Display minimum salary for each department and job
select department, job, min(salary) as minimum_salary from emp group by department, job;

--Count employees for each city and job
select city, job, count(*) as employee_count from emp group by city, job;

--Display average salary for each city and job
select city, job, avg(salary) as average_salary from emp group by city, job;

--Display total salary for each city and job
select city, job, sum(salary) as total_salary from emp group by city, job;

--Count employees for each department and gender
select department, gender, count(*) as employee_count from emp group by department, gender;

--Display average salary for each department and gender
select department, gender, avg(salary) as average_salary from emp group by department, gender;

--Display maximum salary for each department and gender
select department, gender, max(salary) as maximum_salary from emp group by department, gender;

--Display minimum salary for each department and gender
select department, gender, min(salary) as minimum_salary from emp group by department, gender;

--Display total salary for each department and gender
select department, gender, sum(salary) as total_salary from emp group by department, gender;

--Count employees for each city and gender
select city, gender, count(*) as employee_count from emp group by city, gender;

--Display average salary for each city and gender
select city, gender, avg(salary) as average_salary from emp group by city, gender;

--Count employees for each job and joining year
select job, joining_year, count(*) as employee_count from emp group by job, joining_year;

--Display average salary for each job and joining year
select job, joining_year, avg(salary) as average_salary from emp group by job, joining_year;

--Display total salary for each job and joining year
select job, joining_year, sum(salary) as total_salary from emp group by job, joining_year;

--Count employees for each department and joining year
select department, joining_year, count(*) as employee_count from emp group by department, joining_year;

--Display average salary for each department and joining year
select department, joining_year, avg(salary) as average_salary from emp group by department, joining_year;

--Display departments having more than 5 employees
select department, count(*) as employee_count from emp group by department having count(*) > 5;

--Display departments having more than 10 employees
select department, count(*) as employee_count from emp group by department having count(*) > 10;

--Display departments having fewer than 5 employees
select department, count(*) as employee_count from emp group by department having count(*) < 5;

--Display departments having exactly 5 employees
select department, count(*) as employee_count from emp group by department having count(*) = 5;

--Display departments whose total salary is greater than 500000
select department, sum(salary) as total_salary from emp group by department having sum(salary) > 500000;

--Display departments whose total salary is less than 500000
select department, sum(salary) as total_salary from emp group by department having sum(salary) < 500000;

--Display departments whose average salary is greater than 50000
select department, avg(salary) as average_salary from emp group by department having avg(salary) > 50000;

--Display departments whose average salary is less than 50000
select department, avg(salary) as average_salary from emp group by department having avg(salary) < 50000;

--Display departments whose maximum salary is greater than 100000
select department, max(salary) as maximum_salary from emp group by department having max(salary) > 100000;

--Display departments whose minimum salary is greater than 20000
select department, min(salary) as minimum_salary from emp group by department having min(salary) > 20000;

--Display jobs having more than 5 employees
select job, count(*) as employee_count from emp group by job having count(*) > 5;

--Display jobs whose average salary is greater than 60000
select job, avg(salary) as average_salary from emp group by job having avg(salary) > 60000;

--Display jobs whose average salary is less than 60000
select job, avg(salary) as average_salary from emp group by job having avg(salary) < 60000;

--Display jobs whose total salary is greater than 300000
select job, sum(salary) as total_salary from emp group by job having sum(salary) > 300000;

--Display cities having more than 5 employees
select city, count(*) as employee_count from emp group by city having count(*) > 5;

--Display cities whose average salary is greater than 50000
select city, avg(salary) as average_salary from emp group by city having avg(salary) > 50000;

--Display cities whose total salary is greater than 400000
select city, sum(salary) as total_salary from emp group by city having sum(salary) > 400000;

--Display joining years having more than 10 employees
select joining_year, count(*) as employee_count from emp group by joining_year having count(*) > 10;

--Display joining years whose average salary is greater than 50000
select joining_year, avg(salary) as average_salary from emp group by joining_year having avg(salary) > 50000;

--Display departments having more than 5 employees and average salary greater than 50000
select department, count(*) as employee_count, avg(salary) as average_salary from emp group by department having count(*) > 5 and avg(salary) > 50000;

--Display department employee count in ascending order
select department, count(*) as employee_count from emp group by department order by employee_count asc;

--Display department employee count in descending order
select department, count(*) as employee_count from emp group by department order by employee_count desc;

--Display average salary by department in ascending order
select department, avg(salary) as average_salary from emp group by department order by average_salary asc;

--Display average salary by department in descending order
select department, avg(salary) as average_salary from emp group by department order by average_salary desc;

--Display total salary by department in descending order
select department, sum(salary) as total_salary from emp group by department order by total_salary desc;

--Display total salary by department in ascending order
select department, sum(salary) as total_salary from emp group by department order by total_salary asc;

--Display departments having more than 5 employees ordered by employee count descending
select department, count(*) as employee_count from emp group by department having count(*) > 5 order by employee_count desc;

--Display departments with average salary greater than 50000 ordered by average salary descending
select department, avg(salary) as average_salary from emp group by department having avg(salary) > 50000 order by average_salary desc;

--Display jobs having more than 3 employees ordered by employee count descending
select job, count(*) as employee_count from emp group by job having count(*) > 3 order by employee_count desc;

--Display cities with average salary greater than 40000 ordered by average salary ascending
select city, avg(salary) as average_salary from emp group by city having avg(salary) > 40000 order by average_salary asc;

--Display departments with total salary greater than 300000 ordered by total salary descending
select department, sum(salary) as total_salary from emp group by department having sum(salary) > 300000 order by total_salary desc;

--Display jobs with total salary greater than 500000 ordered by total salary descending
select job, sum(salary) as total_salary from emp group by job having sum(salary) > 500000 order by total_salary desc;

--Display departments with maximum salary greater than 80000 ordered by maximum salary descending
select department, max(salary) as maximum_salary from emp group by department having max(salary) > 80000 order by maximum_salary desc;

--Display cities having more than 5 employees ordered by employee count ascending
select city, count(*) as employee_count from emp group by city having count(*) > 5 order by employee_count asc;

--Display joining years having more than 5 employees ordered by joining year descending
select joining_year, count(*) as employee_count from emp group by joining_year having count(*) > 5 order by joining_year desc;

--Display top 5 highest-paid employees
select * from emp order by salary desc limit 5;

--Display top 10 highest-paid employees
select * from emp order by salary desc limit 10;

--Display 5 lowest-paid employees
select * from emp order by salary asc limit 5;

--Display first 10 employees by id
select * from emp order by id asc limit 10;

--Display top 5 departments by average salary
select department, avg(salary) as average_salary from emp group by department order by average_salary desc limit 5;

--Display top 5 departments by total salary
select department, sum(salary) as total_salary from emp group by department order by total_salary desc limit 5;

--Display top 3 departments by employee count
select department, count(*) as employee_count from emp group by department order by employee_count desc limit 3;

--Display top 5 jobs by average salary
select job, avg(salary) as average_salary from emp group by job order by average_salary desc limit 5;

--Display top 3 cities by employee count
select city, count(*) as employee_count from emp group by city order by employee_count desc limit 3;

--Display top 10 employees by years of experience
select * from emp order by experience_years desc limit 10;

--Display employees ranked 6th to 10th by salary
select * from emp order by salary desc limit 5 offset 5;

--Display employees ranked 11th to 15th by salary
select * from emp order by salary desc limit 5 offset 10;

--Display the second page of 10 employees ordered by id
select * from emp order by id asc limit 10 offset 10;

--Display the third page of 10 employees ordered by salary descending
select * from emp order by salary desc limit 10 offset 20;

--Skip the first 5 employees and display the next 10 by id
select * from emp order by id asc limit 10 offset 5;

--Skip the first 10 employees and display the next 5 by id
select * from emp order by id asc limit 5 offset 10;

--Display the 3rd to 7th highest-paid employees
select * from emp order by salary desc limit 5 offset 2;

--Display top 3 departments having more than 5 employees ordered by count descending
select department, count(*) as employee_count from emp group by department having count(*) > 5 order by employee_count desc limit 3;

--Display top 5 departments with average salary greater than 50000 ordered by average salary descending
select department, avg(salary) as average_salary from emp group by department having avg(salary) > 50000 order by average_salary desc limit 5;

--Display the department with the second-highest average salary
select department, avg(salary) as average_salary from emp group by department order by average_salary desc limit 1 offset 1;

--Display the 3rd, 4th and 5th highest-paid employees
select * from emp order by salary desc limit 3 offset 2;

--Display top 5 cities having more than 5 employees ordered by count descending
select city, count(*) as employee_count from emp group by city having count(*) > 5 order by employee_count desc limit 5;

--Display top 3 jobs with average salary greater than 60000 ordered by average salary descending
select job, avg(salary) as average_salary from emp group by job having avg(salary) > 60000 order by average_salary desc limit 3;

--Display the second page of departments, 5 per page, with more than 3 employees and ordered by total salary descending
select department, count(*) as employee_count, sum(salary) as total_salary from emp group by department having count(*) > 3 order by total_salary desc limit 5 offset 5;

--Display the third page of jobs, 5 per page, with more than 2 employees and ordered by average salary descending
select job, count(*) as employee_count, avg(salary) as average_salary from emp group by job having count(*) > 2 order by average_salary desc limit 5 offset 10;
