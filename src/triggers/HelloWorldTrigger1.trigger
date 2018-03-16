trigger HelloWorldTrigger1 on Campaign (before insert) {
    for(Campaign camp: Trigger.New ){
        camp.Description = 'New Description';
    }	
}