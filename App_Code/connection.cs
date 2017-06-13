using System;
using System.Collections.Generic;
using System.Data;
using System.Configuration;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;
using System.Data.SqlClient;

/// <summary>
/// Summary description for connection
/// </summary>
public class connection
{

    SqlConnection con = new SqlConnection("Server=VAISHNAVI;Initial catalog=geo; User Id=sa;Password=1234");
    DataTable signup = new DataTable();
    DataTable login = new DataTable();
	public connection()
	{
		//
		// TODO: Add constructor logic here
		//
	}

    //insertion code

    public string testvariableinsert(string aadhar, string password, string cpassword)
    {
        try
        {
            string y = "insert into signup(aadhar,password,cpassword) values('" + aadhar + "', '" + password + "', '" + cpassword + "' )";
            string z = "insert into login(aadhar,password) values('" + aadhar + "', '" + password + "')";
            SqlCommand cmd = new SqlCommand(y, con);
            SqlCommand cmd2 = new SqlCommand(z, con);
            con.Open();
            cmd.ExecuteNonQuery().ToString();
            cmd2.ExecuteNonQuery().ToString();
            con.Close();
            return "1";
            
        }
        catch (Exception ex)
        {
            return "0";
        }
    }

}