public class AddController {

    public PageReference divison() {
        res=num1/num2;
        return null;
    }


    public PageReference multiple() {
        res=num1*num2;
        return null;
    }


    public PageReference substration() {
        res=num1-num2;
        return null;
    }


    public PageReference addition() {
        res=num1+num2;
        return null;
    }


    public Integer res { get; set; }
        //Data members
    Integer num1;
    Integer num2;
    Integer Result;
        // Memeber Methods
        //Create
    public AddController(){
        res=num1+num2;
    }
        // Default Constructor
        //Parameterised Constructor
        // Input
    public void setNum1(Integer n1){
        num1=0;
    }
    public void setNum2(Integer n2){
        num2=0;
    }
    public void setResult(Integer r){
        result=num1+num2;
    }
        //Action
        
        //output
    public Integer getNum1(){
        return num1;
    }
    public Integer getNum2(){
        return num2;
    }
    public Integer getresult(){
        return result;
    }
}