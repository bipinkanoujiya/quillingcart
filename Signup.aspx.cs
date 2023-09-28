using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Configuration;
using System.Data.SqlClient;

public partial class Signup : System.Web.UI.Page
{
  
    DataAccesslayer objDAL = new DataAccesslayer();
    protected void Page_Load(object sender, EventArgs e)
    {
        Session["passw"] = textpassword.Text;

    }


    protected void submitbtn_Click(object sender, EventArgs e)
    {
        
        if (objDAL.UserSignup(textboxname.Text, textpassword.Text,  textmobile.Text, textaddress.Text, Countries.Text, state.Text, textemail.Text, Int32.Parse(textpincode.Text)))
        {
            string message = "Your Registored Successfully!!!";
            string url = "Login.aspx";
            string script = "window.onload = function(){ alert('"; script += message; script += "');"; script += "window.location = '"; script += url; script += "'; }";
            ClientScript.RegisterStartupScript(this.GetType(), "Redirect", script, true);
        }
        else
        {
            string message = "You Are Not Registored, Please Try Again...";
            string url = "Signup.aspx";
            string script = "window.onload = function(){ alert('"; script += message; script += "');"; script += "window.location = '"; script += url; script += "'; }";
            ClientScript.RegisterStartupScript(this.GetType(), "Redirect", script, true);
        }
    }

   
  

    protected void siguploginlink_Click(object sender, EventArgs e)
    {
        Response.Redirect("Login.aspx");
    }
}
