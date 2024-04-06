namespace DARASA.DB;

public class Enterprise
{
    public long EnterpriseId { get; set; }
    
    public string Name { get; set; }
    
    public string VAT { get; set; }
    
    public Byte[] Logo { get; set; }
    
    public long CASAId { get; set; }
    
    public virtual CASA Casa { get; set; }
}