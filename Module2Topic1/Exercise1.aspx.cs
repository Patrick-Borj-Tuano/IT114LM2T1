using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Module1Exercise1
{
    public partial class Exercise1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            //this.Span1.InnerHtml = "Now playing Somewhere Only We Know - Keane";

            if (this.Span1.InnerHtml == "Now playing Somewhere Only We Know - Keane")
            {
                this.Span1.InnerHtml = "This is the Title";
                return;
            }

            else
            {
                this.Span1.InnerHtml = "Now playing Somewhere Only We Know - Keane";
                return;
            }
        }
    }
}