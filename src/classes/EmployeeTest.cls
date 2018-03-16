@isTest
public class EmployeeTest {
	public static testMethod void Emp(){
        Employee e1=new Employee(01,'susama','Finance','2015-02-22');
        Employee e2=new Employee(02,'Suresh','IT','2015-03-21');
        Employee e3=new Employee(03,'Sujeet','KPO','2015-03-22');
        Employee e4= new Employee();
        e4.setvalues(04,'Disha','Admin','2015-04-02');
    	e1.getvalues();
        e2.getvalues();
        e3.getvalues();
        e4.getvalues();
    }
}