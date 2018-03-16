//Business Class
public class Employee {
	// Data Members
	Integer eid;
    String ename;
    String dname;
    String doj;
    // Member Methods
    public Employee(){
        eid=00;
        ename='No Name';
        dname=' ';
        doj=' ';
    }
    // Parameterised Constructor
    public Employee(Integer no,String name,String dept, String date1){
        eid=no;
        ename=name;
        dname=dept;
        doj=date1;
    }
    //Input
    public void setvalues(Integer no,String name,String dept, String date1){
        eid=no;
        ename=name;
        dname=dept;
        doj=date1;
    }
    //Output
    public void getvalues(){
        System.debug('Employee ID:' + eid);
        System.debug('Employee name:' + ename);
        System.debug('Department:' + dname);
        System.debug('Date of Joining' + doj);
    }
}