namespace DARASA.DB;

public class GameEnterpriseAdvertAppearance
{
    public long GameEnterpriseAdvertAppearanceId { get; set; }
    
    public long GameEnterpriseAdvertId { get; set; }
    
    public long GameId { get; set; }
    
    public long EnterpriseAdvertId { get; set; }
    
    public DateTime DateShown { get; set; }
    
    public virtual Game Game { get; set; }
    public virtual EnterpriseAdvert EnterpriseAdvert { get; set; }
    public virtual GameEnterpriseAdvert GameEnterpriseAdvert { get; set; }
}