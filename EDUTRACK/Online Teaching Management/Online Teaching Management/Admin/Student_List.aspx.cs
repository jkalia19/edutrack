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
    public partial class WebForm14 : System.Web.UI.Page
    {
        SqlConnection con;
        SqlCommand cmd;
        SqlDataAdapter ad;
        protected void Page_Load(object sender, EventArgs e)
        {
            con = new SqlConnection();
            con.ConnectionString = ConfigurationManager.ConnectionStrings["cn"].ConnectionString;
            con.Open();
            cmd = new SqlCommand("select * from Student_registration_table_edutrack where sr_name like @name+'%'", con);
            cmd.Parameters.Add("@name", SqlDbType.NVarChar, 50).Value = TextBox_Search.Text;
            ad = new SqlDataAdapter();
            ad.SelectCommand = cmd;
            DataSet ds = new DataSet();
            ad.Fill(ds);
            Employee_grid.DataSource = ds;
            Employee_grid.DataBind();
        }

    }
}