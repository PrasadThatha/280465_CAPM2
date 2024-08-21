using { ust.prasad.thatha.db.master} from '../db/datamodel';

service EmployeeService @(path: 'EmployeeService'){
    entity EmployeeSet as projection on master.employees;
}
