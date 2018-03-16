// Create class called height
public class Height {
     Integer feet;
     Decimal inch;
        public Height(){
          feet=0;
          inch=0;
        }
        public Height(Integer ft, Decimal inh){
          feet = ft;
          inch = inh;
        }
        public void getvalues(){
          system.debug('Feet is='+feet);
          system.debug('Inch is='+inch);
         }
  }