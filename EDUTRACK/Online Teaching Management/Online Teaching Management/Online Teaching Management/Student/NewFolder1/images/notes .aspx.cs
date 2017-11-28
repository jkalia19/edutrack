using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.IO;
using System.Configuration;

namespace project.NewFolder1.images
{
    public partial class WebForm5 : System.Web.UI.Page
    {
        SqlConnection con;
        SqlCommand cmd;
        SqlCommand cmd2;
        SqlDataAdapter ad;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
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
            notes_grid.DataSource = ds;
            notes_grid.DataBind();
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
            notes_grid.DataSource = ds2;
            notes_grid.DataBind();
            con.Close();
        }

    }
}