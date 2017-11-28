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

namespace Online_Teaching_Management.Admin
{
    public partial class WebForm4 : System.Web.UI.Page
    {
        SqlConnection con;
        SqlCommand cmd;
        SqlDataReader dr;
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }
        protected void select_data()
        {
            con = new SqlConnection();
            con.ConnectionString = ConfigurationManager.ConnectionStrings["cn"].ConnectionString;
            con.Open();
            cmd = new SqlCommand();
            cmd.CommandType = CommandType.StoredProcedure;
            cmd.CommandText = "sel_reg";
           
           
            //dr= new SqlDataReader;
            dr = cmd.ExecuteReader();
            if (dr.HasRows)
            {
                dr.Read();
                Label1.Text = dr.GetValue(0).ToString();
                Label3.Text = dr.GetValue(1).ToString();
                Label4.Text = dr.GetValue(2).ToString();
                Label5.Text = dr.GetValue(3).ToString();
                Label6.Text = dr.GetValue(4).ToString();
                Label7.Text = dr.GetValue(5).ToString();
                Label8.Text = dr.GetValue(6).ToString();
                Label9.Text = dr.GetValue(7).ToString();
                Label10.Text = dr.GetValue(8).ToString();
                Label11.Text = dr.GetValue(9).ToString();
                Label12.Text = dr.GetValue(10).ToString();

            }
        }
    }
}