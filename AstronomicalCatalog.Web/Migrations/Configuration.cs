namespace AstronomicalCatalog.Web.Migrations
{
    using System;
    using System.Data.Entity;
    using System.Data.Entity.Migrations;
    using System.Linq;

    internal sealed class Configuration : DbMigrationsConfiguration<AstronomicalCatalog.Web.Models.ApplicationDbContext>
    {
        public Configuration()
        {
            AutomaticMigrationsEnabled = true;
            ContextKey = "AstronomicalCatalog.Web.Models.ApplicationDbContext";
        }

        protected override void Seed(AstronomicalCatalog.Web.Models.ApplicationDbContext context)
        {
            //  This method will be called after migrating to the latest version.

            //  You can use the DbSet<T>.AddOrUpdate() helper extension method 
            //  to avoid creating duplicate seed data. E.g.
            //
            //    context.People.AddOrUpdate(
            //      p => p.FullName,
            //      new Person { FullName = "Andrew Peters" },
            //      new Person { FullName = "Brice Lambson" },
            //      new Person { FullName = "Rowan Miller" }
            //    );
            //
        }
    }


    public partial class abc : DbMigration
    {
        public override void Up()
        {
            CreateTable(
                "dbo.DbPlanetList",
                c => new
                {
                    Id = c.Int(nullable: false, identity: true),
                    Name = c.String(),
                    Radius = c.Double(),
                    Type = c.Int(nullable: false),
                    DbStar_Id = c.Int(),
                })
                .PrimaryKey(t => t.Id)
                .ForeignKey("dbo.DbStar", t => t.DbStar_Id)
                .Index(t => t.DbStar_Id);

            CreateTable(
                "dbo.DbStar",
                c => new
                {
                    Id = c.Int(nullable: false, identity: true),
                    KIC_ID = c.Long(),
                    Teff = c.Int(),
                    Logg = c.Double(),
                    FeH = c.Double(),
                    Mass = c.Double(),
                    Radius = c.Double(),
                })
                .PrimaryKey(t => t.Id);

        }

        public override void Down()
        {
            DropForeignKey("dbo.DbPlanetList", "DbStar_Id", "dbo.DbStar");
            DropIndex("dbo.DbPlanetList", new[] { "DbStar_Id" });
            DropTable("dbo.Dbstar");
            DropTable("dbo.DbPlanetList");
        }
    }
}
