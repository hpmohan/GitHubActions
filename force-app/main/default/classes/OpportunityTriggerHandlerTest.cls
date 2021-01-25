@isTest 
public class OpportunityTriggerHandlerTest {
    
    static testMethod void insertNewOpportunity() {
        OpportunityTriggerHandler obj = new OpportunityTriggerHandler();
    }

    static testMethod void autoCloseTest() {
        OpportunityTriggerHandler obj = new OpportunityTriggerHandler();
        obj.autoClose(new List<Opportunity>());
    }

}
