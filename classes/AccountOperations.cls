public class AccountOperations {
    public static Account setDefaultDescription(Account a) {
        a.Description = 'Default Desc';
        return a;
    }
    
    public static Account setDefaultPhone(Account  a)
    {
        a.phone ='12345'; // Confliting
        return a;    
    }
    
    public static Account setDefaultWebsite(Account  a)
    {
        if(a.Description == 'Default Description'){
            a.website='www.copa.do';
        }
        return a;    
    }
    
}