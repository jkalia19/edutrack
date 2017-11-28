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

namespace project.NewFolder1
{
    public partial class WebForm4 : System.Web.UI.Page
    {
        SqlConnection con;
        SqlCommand cmd;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            con = new SqlConnection();
            con.ConnectionString = ConfigurationManager.ConnectionStrings["cn"].ConnectionString;
            con.Open();
            cmd = new SqlCommand();
            cmd.Connection = con;
            cmd.CommandType = CommandType.StoredProcedure;
            cmd.CommandText = "InsS_Reg";
            cmd.Parameters.Add("@name", SqlDbType.NVarChar, 50).Value = TextBox1.Text;
            cmd.Parameters.Add("@Email_Id", SqlDbType.NVarChar, 50).Value = TextBox2.Text;
            cmd.Parameters.Add("@PWD", SqlDbType.NVarChar, 50).Value = TextBox3.Text;
            cmd.Parameters.Add("@State", SqlDbType.NVarChar, 50).Value = TextBox4.Text;
            cmd.Parameters.Add("@Age", SqlDbType.Int).Value =Convert.ToInt32( TextBox5.Text);
            cmd.ExecuteNonQuery();
            Response.Write("success");
        }
    }
}