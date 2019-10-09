trigger Accounttrigger on Account(before insert, before update) {
Account accrec=Trigger.new[0];
if(accrec.Type=='Customer - Direct'){
accrec.SLA__c='platinum';
}
System.debug('The new record value is ' +accrec);
}