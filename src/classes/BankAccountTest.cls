//Test Class
@isTest
public class BankAccountTest {
    public static testMethod void anybank(){
        BankAccount ba1=new BankAccount(1,'susama',15000);
        ba1.getvalues();
        ba1.deposit(4000);
        //ba1.getvalues();
        ba1.check_balance();
        ba1.withdraw(4000);
        ba1.check_balance();
        BankAccount ba2=new BankAccount();
        ba2.setvalues(2,'seema',10000);
        ba2.getvalues();
        
    }
}