public with sharing class ContactController {
    @AuraEnabled(cacheable=true)
    public static Case getSingleContact(){
       return [SELECT Id, Super_Fanatico__c FROM Case LIMIT 1];
    }
}