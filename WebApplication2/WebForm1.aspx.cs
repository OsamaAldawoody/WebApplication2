using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnGo_Click(object sender, EventArgs e)
        {
            //Response.Redirect("WebForm2.aspx?name=" + txtName.Text + "&color=" + ddlColor.Text);
            //HttpCookie local = new HttpCookie("srvinfo");
            //local.Values.Add("name", txtName.Text);
            //local.Values.Add("color", ddlColor.Text);

            //Response.Cookies.Add(local);
            //local.Expires = DateTime.Now.AddDays(5);
            //Response.Redirect("WebForm2.aspx");
            //Session.Add("name", lblName.Text);
            //Session.Add("color", ddlColor.Text);
            //Response.Redirect("WebForm2.aspx");
        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm2.aspx?name=" + txtName.Text);
        }
    }
}