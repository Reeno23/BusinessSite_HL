using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(HLSite.Startup))]
namespace HLSite
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
