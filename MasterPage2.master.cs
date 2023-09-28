using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class MasterPage2 : System.Web.UI.MasterPage
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
   
    protected void contactbutton_Click(object sender, EventArgs e)
    {
        Response.Redirect("Contact.aspx");
    }
    protected void shopnow_Click(object sender, EventArgs e)
    {

    }
    protected void shopnow_Click1(object sender, EventArgs e)
    {
        Response.Redirect("Shop Now.aspx");
    }
}
