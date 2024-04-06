using Microsoft.EntityFrameworkCore;

namespace DARASA.DB;

public class Darasadb : DbContext
{
    public Darasadb(DbContextOptions<Darasadb> options) : base(options)
    {
        
    }
    public DbSet<Badge> Badges { get; set; }
    public DbSet<CASA> CASAs { get; set; }
    public DbSet<CASAAdvert> CASAAdverts { get; set; }
    public DbSet<Enterprise> Enterprises { get; set; }
    public DbSet<EnterpriseAdvert> EnterpriseAdverts { get; set; }
    public DbSet<Game> Games { get; set; }
    public DbSet<GameCompany> GameCompanies { get; set; }
    public DbSet<GameEnterpriseAdvert> GameEnterpriseAdverts { get; set; }
    public DbSet<GameEnterpriseAdvertAppearance> GameEnterpriseAdvertAppearances { get; set; }
    public DbSet<User> Users { get; set; }
    
    protected override void OnConfiguring(DbContextOptionsBuilder optionsBuilder)
    {
        optionsBuilder.UseSqlServer("Server=(localdb)\\mssqllocaldb;Database=B2G;UserId=sa;Password=KillerPassword2024#;");
    }

}