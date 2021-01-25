@isTest 
public class OpportunityTriggerHandlerTest {
    
    //constructor coverage
    static testMethod void insertNewOpportunity() {
        OpportunityTriggerHandler obj = new OpportunityTriggerHandler();
    }
    
    
    // auto close coverage
    static testMethod void autoCloseTest() {
        OpportunityTriggerHandler obj = new OpportunityTriggerHandler();
        obj.autoClose(new List<Opportunity>());
    }

}
