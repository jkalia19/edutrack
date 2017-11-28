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
    public partial class WebForm18 : System.Web.UI.Page
    {
        SqlConnection con;
        SqlCommand cmd;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button_save_Click(object sender, EventArgs e)
        {
            con = new SqlConnection();
            con.ConnectionString = ConfigurationManager.ConnectionStrings["cn"].ConnectionString;
            con.Open();
            cmd = new SqlCommand("insert into Registration_table_edutrack ", con);
            String img;
            img = FileUpload1.FileName;
            String ext;
            FileUpload1.SaveAs(Server.MapPath("~FileUpload/img/"+img));
            cmd.Parameters.Add("");

        }
    }
}