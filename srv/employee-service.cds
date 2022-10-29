using b.s as bs from '../db/data-model';

service EmployeeService {
    entity Employees as select from bs.EMPLOYEE;
}