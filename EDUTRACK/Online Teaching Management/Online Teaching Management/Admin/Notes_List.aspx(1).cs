using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
using System.IO;

namespace Online_Teaching_Management.Admin
{
    public partial class WebForm8 : System.Web.UI.Page
    {
        SqlConnection con;
        SqlCommand cmd;
        SqlCommand cmd2;
        SqlDataAdapter ad;
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Button_Search_Click(object sender, EventArgs e)
        {
            con = new SqlConnection();
            con.ConnectionString = ConfigurationManager.ConnectionStrings["cn"].ConnectionString;
            con.Open();
            cmd = new SqlCommand("select * from Notes_table_edutrack where nt_subject like @name+'%'", con);
            cmd.Parameters.Add("@name", SqlDbType.NVarChar, 50).Value = TextBox_Search.Text;
            ad = new SqlDataAdapter();
            ad.SelectCommand = cmd;
            DataSet ds = new DataSet();
            ad.Fill(ds);
            Employee_grid.DataSource = ds;
            Employee_grid.DataBind();
            find2();
            
        }
        protected void find2()
        {
            cmd2 = new SqlCommand("select * from Partners_Notes_table_edutrack where nt_subject like @name+'%'", con);
            cmd.Parameters.Add("@name", SqlDbType.NVarChar, 50).Value = TextBox_Search.Text;
            ad = new SqlDataAdapter();
            ad.SelectCommand = cmd;
            DataSet ds2 = new DataSet();
            ad.Fill(ds2);
            Employee_grid.DataSource = ds2;
            Employee_grid.DataBind();
            con.Close();
        }
    }
}