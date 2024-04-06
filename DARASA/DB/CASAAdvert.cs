namespace DARASA.DB;

public class CASAAdvert
{
    public long CasaAdvertId { get; set; }
    
    public long CASAId { get; set; }
    
    public Byte[] Logo { get; set; }
    
    public bool Active { get; set; }
    
    public virtual CASA Casa { get; set; }
}