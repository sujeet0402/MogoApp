public class BookController {

    public PageReference saveandnew() {
        return null;
    }


    public Integer bPrice { get; set; }

    public String bAuthor { get; set; }

    public String bname { get; set; }

    public PageReference cancel() {
        Pagereference pr = new PageReference('https://ap2.salesforce.com/a09/o');
        return pr;
    }


    public PageReference save() {
        return null;
    }

}