using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Configuration;
using System.Data.SqlClient;

public partial class UserChangePassword : System.Web.UI.Page
{

   SqlConnection con;
  //  SqlCommand com;
    
   
    protected void Page_Load(object sender, EventArgs e)
    {

    }


    protected void userforgetsubmitbtn_Click(object sender, EventArgs e)
    {
       
        String str = ConfigurationManager.ConnectionStrings["con"].ConnectionString;
        con = new SqlConnection(str);
        con.Open();
        SqlCommand com = new SqlCommand("update quillingsignuptable set password='" +usertextenterpassword.Text + "' where name='" + Session["name"].ToString() + "' and mobile='" + Session["mobile"].ToString() + "' and email='" + Session["email"].ToString() + "'", con);
        int r = com.ExecuteNonQuery();
        
        if (r == 1)
        {
            
            userchangepasswordlabel.Text = "Data has been Updated Successfully";
        }
        else
        { 
            userchangepasswordlabel.Text = "Data has not been Updated Successfully";
        }
        
        con.Close();
    }
}