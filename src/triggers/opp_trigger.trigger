trigger opp_trigger on Opportunity (Before Insert,Before Update) {
        
       for(opportunity a:Trigger.New){
           if(Trigger.isInsert && a.Amount <5000) //New Record
               a.addError('Opportunity amount should be greater than 5k');
           else if(Trigger.isUpdate && a.Amount <3000) //Existing records
               a.addError('Amount cannot be less than 3000');
       }
}