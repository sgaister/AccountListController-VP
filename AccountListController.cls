public with sharing class AccountListController {
    public List<Account> accounts { get; set; }
    
    public AccountListController() {
        accounts = [SELECT Id, Name, AccountNumber, Phone FROM Account];
    }
}