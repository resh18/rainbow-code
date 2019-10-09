trigger ClosedOpportunityTrigger on Opportunity (before insert,before update) {
 List<task> t1=new list<task>();
    for(Opportunity opp:trigger.new){
    if(opp.StageName=='Closed Won') {
         	task t= new task();
            t.subject='Follow Up Test Task';
            t.WhatId=opp.ID;
            t1.add(t);
        }
    }
    insert t1;
}