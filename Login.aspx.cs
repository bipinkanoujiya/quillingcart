using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Login : System.Web.UI.Page
{
    DataAccesslayer objDAL = new DataAccesslayer();
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
           
            if (Session["textemail"]!= null)

                Session.Abandon();
            Session.Clear();
            Session["textemail"] = null;
            Session["uname"] = null;


        }
        }
    
 protected void enterlogin_Click(object sender, EventArgs e)
    {

        Response.Redirect("Signup.aspx");
    }



 protected void submitbtn_Click(object sender, EventArgs e)
 {

 }
 protected void loginsubmitbutton_Click(object sender, EventArgs e)
 {
     //string uname;
     //Response.Redirect("NiceAdmin/admin.aspx");
     if (objDAL.UserLogin(textboxemail.Text,textpassword.Text))
     {
         Session["email"] = textboxemail.Text;
        
         //Session["uname"] = uname;
         // Response.Redirect("index.aspx");
         string message = "Successfully log in";
         string url = "Userprofile.aspx";
         string script = "window.onload = function(){ alert('"; script += message; script += "');"; script += "window.location = '"; script += url; script += "'; }";
         ClientScript.RegisterStartupScript(this.GetType(), "Redirect", script, true);
         //Response.Redirect("NiceAdmin/userpanel.aspx");
     }
     else
     {
         string message = "Your User Name or Password is Wrong, Pleas Try Again...";
         string url = "Login.aspx";
         string script = "window.onload = function(){ alert('"; script += message; script += "');"; script += "window.location = '"; script += url; script += "'; }";
         ClientScript.RegisterStartupScript(this.GetType(), "Redirect", script, true);
     }
 }
}