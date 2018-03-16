//Business Class
public class BankAccount {
        //Data members
        Integer ac_no;
        String ach_name;
        Integer ac_bal;
        // Memeber Menthods
        // Default Constructor
        public BankAccount(){
            ac_no=0;
            ach_name='name';
            ac_bal=0;   
        }
        //Parameterised Constructor
        public BankAccount(Integer no, String Name, Integer bal){
            ac_no=no;
            ach_name=name;
            ac_bal=bal;
        }
        // Input
        public void setvalues(Integer no, String name, Integer bal){
            ac_no=no;
            ach_name=name;
            ac_bal=bal;
        }
        //Action
        public void deposit(Integer amt){
            ac_bal= ac_bal+amt;
        }
        public void withdraw(Integer amt){
            ac_bal= ac_bal-amt;
        }
        //output
    	public void check_balance(){
        	System.debug('Account Balance: ' + ac_bal);
    	}
    	public void getvalues(){
        System.debug('Account Balance: ' + ac_no);
        System.debug('Account Balance: ' + ach_name);
    	System.debug('Account Balance: ' + ac_bal);
        }   
}