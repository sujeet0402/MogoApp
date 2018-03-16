public class BringBooks {

    public PageReference fetchBooks() {
       // List<Book__c> books= [Select id,name,author__c,price__c from book__c] will only create a pagewill not show table 
        books= [Select id,name,author__c,price__c from book__c];
        return null;
    }

    public List<Book__c> books { get; set; }
}