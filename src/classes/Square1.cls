public class Square1{
//Data Members
//Data Type
    Integer side;
    //Member Methods
    //Create
    public Square1(){
    side = 0;
    //system.debug('Square');
    }
    //Default Constructor
    public Square1(Integer a){
    side=a;
    }
        //Input
            public void setValues(Integer a){
            side = a;
            }
        //Action = Area
            public void area(Integer a){
            Integer ar = a*a;
            system.debug('Area is' +ar);
            }
       //Perimeter
            public void peri(Integer a){
            Integer peri = 4*a;
            System.debug('Perimeter is' +peri);
            }
        //Output
            public void getValues(){
            system.debug('Side =' +side);
            }
}