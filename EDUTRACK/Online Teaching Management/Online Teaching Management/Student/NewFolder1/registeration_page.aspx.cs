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
    public partial class WebForm1 : System.Web.UI.Page
    {
        SqlConnection con;
        SqlCommand cmd;
         protected void Page_Load(object sender, EventArgs e)
        {

         }
       

        protected void Btn_Submit(object sender, EventArgs e)
        {
            con = new SqlConnection();
            con.ConnectionString = ConfigurationManager.ConnectionStrings["cn"].ConnectionString;
            con.Open();
            cmd = new SqlCommand("insert into Student_registration_table_edutrack(sr_name, sr_fname, sr_email_id, sr_password, sr_dob,sr_gender, sr_qualification,  sr_contact_no, sr_pancard_no, sr_annual_income, sr_state, sr_city, sr_pin_code, sr_postal_address, sr_registration_via) values(@sr_name, @sr_fname, @sr_email_id, @sr_password, @sr_dob,sr_gender, @sr_qualification,  @sr_contact_no, @sr_pancard_no, @sr_annual_income, @sr_state, @sr_city, @sr_pin_code, @sr_postal_address, @sr_registration_via)", con);
            cmd.Parameters.Add("@sr_name", SqlDbType.NVarChar, 50).Value = Nmtxbx1.Text;
            cmd.Parameters.Add("@sr_fname", SqlDbType.NVarChar, 50).Value = Nmtxbx9.Text;
            cmd.Parameters.Add("@sr_email_id", SqlDbType.NVarChar, 50).Value = Nmtxbx2.Text;
            cmd.Parameters.Add("@sr_password", SqlDbType.NVarChar, 50).Value = Nmtxbx3.Text;
            cmd.Parameters.Add("@sr_dob", SqlDbType.NVarChar, 50).Value = Nmtxbx5.Text;
            cmd.Parameters.Add("@sr_genderr", SqlDbType.NVarChar, 50).Value = DropDownList1.SelectedItem.ToString();
            cmd.Parameters.Add("@sr_qualification", SqlDbType.NVarChar, 50).Value = DropDownList4.SelectedItem.ToString();
            cmd.Parameters.Add("@sr_contact_no", SqlDbType.NVarChar).Value = Nmtxbx6.Text;
            cmd.Parameters.Add("@sr_pan_card_no", SqlDbType.NVarChar).Value = Nmtxbx13.Text;
            cmd.Parameters.Add("@sr_annual_income", SqlDbType.NVarChar).Value = DropDownList2.SelectedItem.ToString();
            cmd.Parameters.Add("@sr_state", SqlDbType.NVarChar).Value = Nmtxbx7.Text;
            cmd.Parameters.Add("@sr_city", SqlDbType.NVarChar).Value = Nmtxbx8.Text;
            cmd.Parameters.Add("@sr_pin_code", SqlDbType.NVarChar).Value = Nmtxbx10.Text;
            cmd.Parameters.Add("@sr_postal_address", SqlDbType.NVarChar).Value = Nmtxbx11.Text;
            cmd.Parameters.Add("@sr_stream", SqlDbType.NVarChar,50).Value = Nmtxbx14.Text;
            cmd.Parameters.Add("@sr_registration_via", SqlDbType.NVarChar,50).Value = DropDownList5.SelectedItem.ToString();
            cmd.ExecuteNonQuery();
            Response.Write("success hurray");
        }

        protected void Nmtxbx4_TextChanged(object sender, EventArgs e)
        {

        }
    }
}
