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
    public partial class WebForm1 : System.Web.UI.Page
    {
        SqlConnection con;
        SqlCommand cmd;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            ins_data();
        }
        protected void ins_data()
        {
            con = new SqlConnection();
            con.ConnectionString = ConfigurationManager.ConnectionStrings["cn"].ConnectionString;
            con.Open();
            cmd = new SqlCommand();
            cmd.Connection = con;
            cmd.CommandType = CommandType.StoredProcedure;
            cmd.CommandText = "ins_reg_table_edutrack";
            int i = 0;
            Random r = new Random();
            i=Convert.ToInt32( r.Next(00000, 99999));
            String id = "u" + i;
            cmd.Parameters.Add("@u_name", SqlDbType.NVarChar, 50).Value = TextBox_UN.Text;
            cmd.Parameters.Add("@password", SqlDbType.NVarChar, 50).Value = TextBox_PWD.Text;
            cmd.Parameters.Add("@f_name", SqlDbType.NVarChar, 50).Value = TextBox_FName.Text;
            cmd.Parameters.Add("@address", SqlDbType.NVarChar, 50).Value = TextBox_Addr.Text;
            cmd.Parameters.Add("@blood_group", SqlDbType.NVarChar, 50).Value = TextBox_BG.Text;
            cmd.Parameters.Add("@pan_card_no", SqlDbType.NVarChar, 50).Value = TextBox_Addr.Text;
            cmd.Parameters.Add("@dob", SqlDbType.NVarChar, 50).Value = TextBox_DOB.Text;
            cmd.Parameters.Add("@pin_code", SqlDbType.NVarChar, 50).Value = TextBox_PC.Text;
            cmd.Parameters.Add("@u_id", SqlDbType.NVarChar, 50).Value = id;
            cmd.Parameters.Add("@contact_no", SqlDbType.NVarChar, 50).Value = TextBox_PHN.Text;
            cmd.Parameters.Add("@admission_time", SqlDbType.NVarChar, 50).Value = DateTime.Now.ToString();
            cmd.Parameters.Add("@gender", SqlDbType.NVarChar, 50).Value = DDL_GD.SelectedItem.ToString();
            cmd.Parameters.Add("@qualification", SqlDbType.NVarChar, 50).Value = TextBox_QF.Text;
            cmd.Parameters.Add("@email_id", SqlDbType.NVarChar, 50).Value = TextBox_EID.Text;
            cmd.Parameters.Add("@security_question", SqlDbType.NVarChar, 50).Value = DDL_SEC.SelectedIndex.ToString();
            cmd.Parameters.Add("@security_answer", SqlDbType.NVarChar, 50).Value = TextBox_SECA.Text;
            cmd.ExecuteNonQuery();
            con.Close();
            Response.Write("Done dona don....!!");
        }


        protected void TextBox_BG_TextChanged(object sender, EventArgs e)
        {

        }
    }
}