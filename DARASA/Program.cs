using DARASA.DB;
using Microsoft.EntityFrameworkCore;

var builder = WebApplication.CreateBuilder(args);

// Add services to the container.
// Learn more about configuring Swagger/OpenAPI at https://aka.ms/aspnetcore/swashbuckle
builder.Services.AddEndpointsApiExplorer();
builder.Services.AddSwaggerGen();
builder.Services.AddDbContext<Darasadb>(optionsBuilder => optionsBuilder.UseSqlServer());


var app = builder.Build();

// Configure the HTTP request pipeline.
if (app.Environment.IsDevelopment())
{
    app.UseSwagger();
    app.UseSwaggerUI();
}

app.UseHttpsRedirection();


app.MapGet("/badges", async (Darasadb db) => await db.Badges.ToListAsync()).WithOpenApi();
app.MapGet("/casa", async (Darasadb db) => await db.CASAs.ToListAsync()).WithOpenApi();
app.MapGet("/casaAdverts", async (Darasadb db) => await db.CASAAdverts.ToListAsync()).WithOpenApi();
app.MapGet("/enterprises", async (Darasadb db) => await db.Enterprises.ToListAsync()).WithOpenApi();
app.MapGet("/enterpriseAdverts", async (Darasadb db) => await db.EnterpriseAdverts.ToListAsync()).WithOpenApi();
app.MapGet("/games", async (Darasadb db) => await db.Games.ToListAsync()).WithOpenApi();
app.MapGet("/gameCompanies", async (Darasadb db) => await db.GameCompanies.ToListAsync()).WithOpenApi();
app.MapGet("/gameEnterpriseAdverts", async (Darasadb db) => await db.GameEnterpriseAdverts.ToListAsync()).WithOpenApi();
app.MapGet("/gameEnterpriseAdvertAppearances", 
    async (Darasadb db) => await db.GameEnterpriseAdvertAppearances.ToListAsync()).WithOpenApi();
app.MapGet("/users", async (Darasadb db) => await db.Users.ToListAsync()).WithOpenApi();


app.Run();

