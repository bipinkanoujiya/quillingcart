using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Configuration;
using System.Data.SqlClient;

public partial class UserForgetPassword : System.Web.UI.Page
{
   
    SqlConnection con;
   // SqlCommand com;
   
    protected void Page_Load(object sender, EventArgs e)
    {
       

    }
    protected void changesubmitbtn_Click(object sender, EventArgs e)
    {
        Session["name"] = userchangetextboxname.Text;
        Session["mobile"] = userchangetextMobile.Text;
        Session["email"] = userchangetextemailid.Text;
       
        string str = ConfigurationManager.ConnectionStrings["con"].ConnectionString;
        con = new SqlConnection(str);
        con.Open();
        SqlCommand com = new SqlCommand("select * from quillingsignuptable where name='" + userchangetextboxname.Text + "' and mobile='" + userchangetextMobile.Text + "' and email='" + userchangetextemailid + "'", con);
        SqlDataReader dr = com.ExecuteReader();
       if(dr.HasRows==false)
           
            forgetlabel.Text = "Data has been Submitted Successfully";
        else
           forgetlabel.Text = "Data has not been Submitted Successfully";

        con.Close();
 
    }
    protected void confirmforgetpassword_Click(object sender, EventArgs e)
    {
        Response.Redirect("UserChangePassword.aspx");
    }
}