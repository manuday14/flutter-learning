class Employee{
  var empname;
  var empage;
  var empsalary;
  showEmpinfo(){
    print("employee name is:${empname}");
    print("employee age is:${empage}");
    print("employee salary is:${empsalary}");
  }
}   
void main(){
  var emp = new Employee();
  emp.empname="uday";
  emp.empage=32;
  emp.empsalary=45000;
  print("employee class property and method");
    emp.showEmpinfo();
}