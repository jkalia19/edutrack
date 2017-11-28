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


namespace project.NewFolder1
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        SqlConnection con;
        SqlCommand cmd;
        SqlDataReader dr;
        protected void Page_Load(object sender, EventArgs e)
        {
            profile();
        }
        protected void profile()
        {
            //string str = Request.QueryString["x"].ToString();

            con = new SqlConnection();
            con.ConnectionString = ConfigurationManager.ConnectionStrings["cn"].ConnectionString;
            con.Open();
            cmd = new SqlCommand("select sr_Name, sr_email_id, sr_contact_no, sr_gender, sr_postal_address, sr_registration_via, sr_profile_pic from Student_registration_table_edutrack where sr_name=@sr_name", con);
            cmd.Parameters.Add("@sr_name", SqlDbType.NVarChar, 50).Value = Session["id"].ToString();
            dr = cmd.ExecuteReader();
            if (dr.HasRows)
            {
                dr.Read();
                TextBox1.Text = dr.GetValue(0).ToString();
                TextBox3.Text = dr.GetValue(1).ToString();
                TextBox4.Text = dr.GetValue(2).ToString();
                TextBox5.Text = dr.GetValue(3).ToString();
                TextBox6.Text = dr.GetValue(4).ToString();
                TextBox7.Text = dr.GetValue(5).ToString();
                Image1.ImageUrl = dr.GetValue(6).ToString();
                
            }
            con.Close();
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            TextBox1.ReadOnly = false;
            TextBox3.ReadOnly = false;
            TextBox4.ReadOnly = false;
            TextBox5.ReadOnly = false;
            TextBox6.ReadOnly = false;
            TextBox7.ReadOnly = false;
        }
    }
}