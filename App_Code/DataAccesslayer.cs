using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.SqlClient;
using System.Configuration;
using System.Data;
/// <summary>
/// Summary description for DataAccesslayer
/// </summary>
public class DataAccesslayer
{
    SqlConnection con;
    SqlCommand com;
    SqlDataAdapter ad;
    string str;
	public DataAccesslayer()
	{
        str = ConfigurationManager.ConnectionStrings["con"].ConnectionString;

	}
    public DataSet getcustomer(string email)
    {
        con = new SqlConnection(str);
        con.Open();
        ad = new SqlDataAdapter("select * from Reg where email='" + email + "'", con);
        DataSet ds = new DataSet();
        ad.Fill(ds);
        con.Close();
        return ds;



    }
    public bool updprofile(string nmail, string mob, string addrs, string omail)
    {

        con = new SqlConnection(str);
        con.Open();
        com = new SqlCommand("sp_reg", con);
        com.CommandType = CommandType.StoredProcedure;
        com.Parameters.AddWithValue("@nmail", nmail);
        com.Parameters.AddWithValue("@mob", mob);
        com.Parameters.AddWithValue("@addrs", addrs);
        com.Parameters.AddWithValue("@omail", omail);
        int r = com.ExecuteNonQuery();
        con.Close();
        if (r == 1)
            return true;
        else
            return false;

    }







    public bool insertcust(string email, string name, string addrs, string mob, int amt, string item)
    {
        con = new SqlConnection(str);
        con.Open();
        com = new SqlCommand("inscustomer", con);
        com.CommandType = CommandType.StoredProcedure;
        com.Parameters.AddWithValue("@email", email);
        com.Parameters.AddWithValue("@name", name);
        com.Parameters.AddWithValue("@addrs", addrs);
        com.Parameters.AddWithValue("@phone", mob);
        com.Parameters.AddWithValue("@amt", amt);
        com.Parameters.AddWithValue("@ptype", item);
        int r = com.ExecuteNonQuery();
        if (r == 1)
            return true;
        else
            return false;






    }
    public DataSet getproductdetail(string prodname)
    {
        con = new SqlConnection(str);
        con.Open();
        DataSet ds = new DataSet();
        ad = new SqlDataAdapter("getdetail", con);
        ad.SelectCommand.CommandType = CommandType.StoredProcedure;
        ad.SelectCommand.Parameters.AddWithValue("@prodname", prodname);
        ad.Fill(ds);
        con.Close();
        return ds;



    }
    public bool UserSignup(string name, string password, string mobile, string address,string country,string state,string email,int pincode)
    {

        con = new SqlConnection(str);
        con.Open();
        com = new SqlCommand("Quillinginsertsignupprocedure", con);
        com.CommandType = CommandType.StoredProcedure;
        com.Parameters.AddWithValue("@name", name);
        com.Parameters.AddWithValue("@Password", password);
       
        com.Parameters.AddWithValue("@mobile", mobile);
        com.Parameters.AddWithValue("@address", address);
        com.Parameters.AddWithValue("@country", country);
        com.Parameters.AddWithValue("@state", state);
        com.Parameters.AddWithValue("@email", email);
        com.Parameters.AddWithValue("@pincode",pincode);
        int r = com.ExecuteNonQuery();
        con.Close();
        if (r == 1)
            return true;
        else
            return false;
    }

    public bool UserLogin(string email, string password)
    {
        string str = ConfigurationManager.ConnectionStrings["con"].ConnectionString;
        con = new SqlConnection(str);
        con.Open();
        com = new SqlCommand("select * from Reg where email='" + email + "' and password='" + password + "'", con);
        SqlDataReader dr = com.ExecuteReader();

        if (dr.HasRows)
        {
            dr.Read();
            //uname = dr.GetValue(0).ToString();

            return true;
        }
        else
        {
            //uname = null;
            return false;
        }
    }


}