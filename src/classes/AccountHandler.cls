public class AccountHandler {
    public static void insertAccount(integer n){
        list<Account>addAccounts=new list<Account123>();
        while(n<3){
          // create a new account
          Account store= new Account();
            store.Name='Acme Inc n' +n;
            store.AccountNumber='A000n' +n;
             addAccounts.add(store);   
			 n=n+1;
            System.debug('n value after incrementing' +n);
            System.debug('Name:' +addAccounts);
            System.debug('AccountNumber:'+addAccounts);        
insert addAccounts;            
        }
        
    }

}