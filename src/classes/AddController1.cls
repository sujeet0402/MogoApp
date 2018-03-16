public class AddController1 {
   public Integer num1 { get; set; }

    public Integer num2 { get; set; }

    public Decimal res { get; set; }
    
    //Public AddController1()
    //{
  //}
      public PageReference divison() {
        res = (num1 / num2);
        return null;
    }


    public PageReference multiple() {
        res = num1 * num2;
        return null;
    }


    public PageReference substration() {
        res=num1 - num2;
        return null;
    }

    public PageReference addition() {
        res = num1 + num2;
        return null;
    }


   
}