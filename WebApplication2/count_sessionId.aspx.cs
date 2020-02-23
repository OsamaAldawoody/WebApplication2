using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class count_sessionId : System.Web.UI.Page
    {
        int c;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Page.IsPostBack == false)
            ViewState.Add("counter", c);
            
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            c = int.Parse(ViewState["counter"].ToString());
            c++;

            lblCount.Text = c.ToString();
            ViewState["counter"] = c;
        }
    }
}