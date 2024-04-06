namespace DARASA.DB;

public class Badge
{
    public long BadgeId { get; set; }
    
    public Byte[] Image { get; set; }
    
    public int Year { get; set; }
    
    public long CASAId { get; set; }
    
    public CASA Casa { get; set; }
        
}