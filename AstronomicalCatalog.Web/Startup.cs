using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(AstronomicalCatalog.Web.Startup))]
namespace AstronomicalCatalog.Web
{
    public partial class Startup
    {
        public void Configuration(IAppBuilder app)
        {
            ConfigureAuth(app);
        }
    }
}
