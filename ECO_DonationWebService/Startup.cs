using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(ECO_DonationWebService.Startup))]
namespace ECO_DonationWebService
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
