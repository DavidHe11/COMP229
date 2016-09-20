using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(Week2Lab.Startup))]
namespace Week2Lab
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
