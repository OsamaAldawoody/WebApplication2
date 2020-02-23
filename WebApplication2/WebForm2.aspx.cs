using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //lblName.Text = Request.QueryString["name"];
            //lblColor.Text = Request.QueryString["color"];
            //Response.Write("<body style='background-color:" + Request.QueryString["color"] + "'>");
            //HttpCookie local = Request.Cookies["srvinfo"];
            //lblName.Text = local.Values["name"];
            //lblColor.Text = local.Values["color"];
            //lblColor.Text = Session["color"].ToString();
            //lblName.Text = Session["name"].ToString();

            lblName.Text = Request.QueryString["name"];
        }
    }
}