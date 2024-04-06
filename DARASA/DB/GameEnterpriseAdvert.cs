namespace DARASA.DB;

public class GameEnterpriseAdvert
{
    public long GameEnterpriseAdvertId { get; set; }
    
    public long? GameId { get; set; }
    
    public long EnterpriseAdvertId { get; set; }
    
    public long CasaAdvertId { get; set; }
    
    public DateTime Date { get; set; }
    
    public long Rank { get; set; }
    
    public Byte[] AdvertImage { get; set; }

    public virtual Game? Game { get; set; }
    public virtual EnterpriseAdvert EnterpriseAdvert { get; set; }
    public virtual CASAAdvert CasaAdvert { get; set; }

}