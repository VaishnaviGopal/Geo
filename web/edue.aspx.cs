using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.SqlClient;
using System.Windows.Forms;
using System.Data;
using System.Web.UI;
using System.Web.UI.WebControls;


public partial class _Default : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("Server=VAISHNAVI;Initial catalog=geo; User Id=sa;Password=1234");
    protected void Page_Load(object sender, EventArgs e)
    {
        con.Open();
        DisplayRecord();
    }
    protected DataTable DisplayRecord()
    {
        SqlDataAdapter adp1 = new SqlDataAdapter("select * from aadhar",con);
        DataTable dt1= new DataTable();
        adp1.Fill(dt1);
        gv.DataSource = dt1;
        gv.DataBind();
        return dt1;
    }
}
