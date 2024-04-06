namespace DARASA.DB;

public class User
{
    public long UserId { get; set; }
    
    public string Username { get; set; }
    
    public string Name { get; set; }
    public long? CASAId { get; set; }
    public long? GameCompanyId { get; set; }
    public long? EnterpriseId { get; set; }
    
    public virtual CASA? Casa { get; set; }
    public virtual GameCompany? GameCompany { get; set; }
    public virtual Enterprise? Enterprise { get; set; }
}