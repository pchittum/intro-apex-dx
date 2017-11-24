public class MerchandiseHandler{
    
    Merchandise__c merchandise; 
    
    MerchandiseHandler(Id recId){
        try {
	        merchandise = [select id, Name, Status__c from Merchandise__c where Id = : recId];
        } catch (QueryException e) {
            merchandise = new Merchandise__c();
        }
    }

}