using DARASA.DB;
using Microsoft.EntityFrameworkCore;

namespace DARASA;

public class Rank
{
    public void RankMonthlyBiz(Darasadb db)
    {
        //TODO: Rank enterprises with the games. 
        //    gets all enterprises that have donated to CASA (active enterprise adverts)
        //    gets all active games
        //    Ranks enterprises with the ones that haven't appeared last months adverts first (gameEnterpriseAdvertAppearence)
        //    ranks enterprise that have appeared after.
        //    if there aren't enough games for enterprises these pass to the next month as first
        
    }
}