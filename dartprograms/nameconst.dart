main() {
  Employee emp1 = new Employee();
  Employee emp2 = new Employee.nameconst('emp001');
  print(emp1);
  print(emp2);
  print(emp2.empname);
}
  class Employee{
   String empname;
    Employee(){
    print("default constructor");
  }
    
    Employee.nameconst(this.empname);
    
      
}