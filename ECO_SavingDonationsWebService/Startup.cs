using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(ECO_SavingDonationsWebService.Startup))]
namespace ECO_SavingDonationsWebService
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
