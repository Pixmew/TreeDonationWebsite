using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.IO;

namespace ECO_DonationWebService.Pages
{
    public partial class Patners : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string sCurrentDirectory = AppDomain.CurrentDomain.BaseDirectory;
            string sFile = System.IO.Path.Combine(sCurrentDirectory, @"../ECO_DonationWebService/Resource/PatnersBusinessIcons");
            System.IO.DirectoryInfo dir = new System.IO.DirectoryInfo(Path.GetFullPath(sFile));
            for (int i = 0; i < dir.GetFiles().Length; i++) {
                HtmlGenericControl hgc = new HtmlGenericControl();
                hgc.InnerHtml += "<div class=\"patners_icon\">  <img runat=\"server\" id=\"patners_icon_img_id"+i+"\" alt=\"icon\" class=\"patners_icon_img\" src=\"../Resource/PatnersBusinessIcons/p" + i +".png\" >  </div>";
                patners_list_id1.Controls.Add( hgc );
            }

            sCurrentDirectory = AppDomain.CurrentDomain.BaseDirectory;
            sFile = System.IO.Path.Combine(sCurrentDirectory, @"../ECO_DonationWebService/Resource/PatnersDonerIcons");
            dir = new System.IO.DirectoryInfo(Path.GetFullPath(sFile));
            for (int i = 0; i < dir.GetFiles().Length; i++)
            {
                HtmlGenericControl hgc = new HtmlGenericControl();
                hgc.InnerHtml += "<div class=\"patners_icon\">  <img runat=\"server\" id=\"patners_icon_img_id"+i+"\" alt=\"icon\" class=\"patners_icon_img\" src=\"../Resource/PatnersDonerIcons/p" + i + ".png\" >  </div>";
                patners_list_id2.Controls.Add(hgc);
            }
        }
    }
}