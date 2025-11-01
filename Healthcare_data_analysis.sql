#Healthcare data analysis with SQL

#1. total number of patients-
select count(*) from Patients;

#2. average age of the patients-
select avg(Age) from Patients;

#3. patients by condition-
select Medical_Condition, count(*) from Patients
group by 1;

