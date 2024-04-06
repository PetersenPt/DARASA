namespace DARASA.DB;

public class EnterpriseAdvert
{
    public long EnterpriseAdvertId { get; set; }
    
    public long EnterpriseId { get; set; }
    
    public Byte[] Image { get; set; }
    
    public bool Active { get; set; }
    
    public virtual Enterprise Enterprise { get; set; }

}