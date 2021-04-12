public with sharing class InvoiceController {
  public static List<Invoice> getAllInvoices() {
    return [SELECT 	Name__c, Status__c, Description__c,Invoice_Total_Quantity__c FROM Invoice__c];
  }
}