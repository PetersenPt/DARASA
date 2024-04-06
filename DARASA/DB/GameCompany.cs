namespace DARASA.DB;

public class GameCompany
{
    public long GameCompanyId { get; set; }
    
    public long CASAId { get; set; }
    
    public string VAT { get; set; }
    
    public Byte[] Logo { get; set; }

    public virtual CASA Casa { get; set; }

}