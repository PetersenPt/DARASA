namespace DARASA.DB;

public class Game
{
    public long GameId { get; set; }
    
    public long GameCompanyId { get; set; }
    
    public bool Active { get; set; }
    
    public virtual GameCompany GameCompany { get; set; }

}