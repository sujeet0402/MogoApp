@isTest
public class MasthClass {
    @isTest public static void anyName(){
     // Class Name
     // Class
     Book__c naabook= new Book__c();
        naabook.name='call center';
        naabook.author__c='chetan Bhagat';
        naabook.price__c=8000;
        try{
            insert naabook;
        }
        catch(Exception e){
            System.debug('Medical Issues');
        }
        System.assert(naabook.price__c<1000);
        insert naabook;
        }
}