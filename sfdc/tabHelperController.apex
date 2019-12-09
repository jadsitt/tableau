public class tabHelperController{
    public Tableau__mdt metadata {get; set;}

    public tabHelperController(ApexPages.StandardController controller){
        metadata = [select Server_Name__c, Site_Root__c from Tableau__mdt Where DeveloperName = 'Base' Limit 1];

    }

}