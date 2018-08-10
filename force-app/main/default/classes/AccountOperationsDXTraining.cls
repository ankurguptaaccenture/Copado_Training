public class AccountOperationsDXTraining {
    public static Account setDefaultDescription(Account a) {
        a.Description = 'Default Description';
        return a;
    }
    
    public static Account setDefaultPhone(Account  a)
    {
        if(a.Description == 'Default Description'){
            a.phone ='12345';
        }
        return a;       
    }
    
    public static Account setDefaultWebsite(Account  a)
    {
        if(a.Description == 'Default Description'){
            a.website='www.copa.do'; // DX copado training
        }
        return a;    
    }
}