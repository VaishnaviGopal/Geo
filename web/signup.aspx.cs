using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Windows.Forms;
using System.Data.SqlClient;

public partial class _Default : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("Server=VAISHNAVI;Initial catalog=geo; User Id=sa;Password=1234");
    connection con1 = new connection();// insertion of connection file
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void signup_Click(object sender, EventArgs e)
    {
        string b=con1.testvariableinsert(aadhar.Text,password.Text,cpassword.Text);
        if (b=="1")
        {
            MessageBox.Show("Inserted Successfully");
        }
        else
        {
            MessageBox.Show("Error");
        }
    }
}