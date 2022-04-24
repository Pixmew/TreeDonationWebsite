using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ECO_DonationWebService.Pages
{
    public partial class Donation : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected void Dolar5_Click(object sender, EventArgs e)
        {
            amounttextbox.Text = "5";
        }
        protected void Dolar10_Click(object sender, EventArgs e)
        {
            amounttextbox.Text = "10";
        }
        protected void Dolar15_Click(object sender, EventArgs e)
        {
            amounttextbox.Text = "15";
        }
        protected void Dolar20_Click(object sender, EventArgs e)
        {
            amounttextbox.Text = "20";
        }
    }
}