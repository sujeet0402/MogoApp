trigger tgr2 on Book__c (before insert, before update) {
    //validate
    //print value of trigger CV
    system.debug('New List' + Trigger.New);
    system.debug('Old List' + Trigger.old);
    system.debug('is Insert' + Trigger.isInsert);
    system.debug('is Update' + Trigger.isUpdate);
    system.debug('is Delete' + Trigger.isDelete);
    system.debug('is Undelete' + Trigger.isUndelete);
}