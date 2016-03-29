/*
* To change this license header, choose License Headers in Project Properties.
* To change this template file, choose Tools | Templates
* and open the template in the editor.
*/

/**
*
* @author fernando_hurtado
*/
public with sharing class Maker {
    public void saveUpdateDml() {
        CustomSetting1__c cs = new CustomSetting1__c();
        insert cs;

        Account account = new Account();
        insert account;
        while(true) {
        }
    }

    public void deleteUpsertDml() {
        CustomSetting1__c cs = new CustomSetting1__c();
        upsert cs;
        for(Account acct: listAccount) {
        }
    }

    @deprecated
    public void myInit() {
    }
}
