using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Userprofile : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
         userprofileusername.Text= @"Welcome" +" "+textusername.Text;
          textareacomment.Text=descriptiontext.Text;

      //  TextBox1.Text= Session["username"].ToString();
      
    }

   
    protected void Button1_Click1(object sender, EventArgs e)
    {
        if (FileUpload1.HasFile)
        //Hasfile attribute return true if you have uploaded image
        //Hasfile attribute return false if you have not uploaded image
        {
            FileUpload1.SaveAs(Server.MapPath("~/") + FileUpload1.FileName);           
            //function saveas
            //server built-in objects
            uploadimage.ImageUrl = FileUpload1.FileName;

        }
       
    }
}
