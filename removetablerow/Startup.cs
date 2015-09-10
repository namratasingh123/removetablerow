using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(removetablerow.Startup))]
namespace removetablerow
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
