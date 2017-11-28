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
    public partial class WebForm16 : System.Web.UI.Page
    {

        SqlConnection con1;
        SqlCommand cmd1;
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void ins_data1()
        {
            con1 = new SqlConnection();
            con1.ConnectionString = ConfigurationManager.ConnectionStrings["cn"].ConnectionString;
            con1.Open();
            cmd1 = new SqlCommand();
            cmd1.Connection = con1;
            cmd1.CommandType = CommandType.StoredProcedure;
            cmd1.CommandText = "ins_reg_table_edutrack";
            int i = 0;
            Random r = new Random();
            i = Convert.ToInt32(r.Next(00000, 99999));
            String id = "u" + i;
            cmd1.Parameters.Add("@u_name", SqlDbType.NVarChar, 50).Value = TextBox_UN.Text;
            cmd1.Parameters.Add("@password", SqlDbType.NVarChar, 50).Value = TextBox_PWD.Text;
            cmd1.Parameters.Add("@f_name", SqlDbType.NVarChar, 50).Value = TextBox_FName.Text;
            cmd1.Parameters.Add("@address", SqlDbType.NVarChar, 50).Value = TextBox_Addr.Text;
            cmd1.Parameters.Add("@blood_group", SqlDbType.NVarChar, 50).Value = TextBox_BG.Text;
            cmd1.Parameters.Add("@pan_card_no", SqlDbType.NVarChar, 50).Value = TextBox_Addr.Text;
            cmd1.Parameters.Add("@dob", SqlDbType.NVarChar, 50).Value = TextBox_DOB.Text;
            cmd1.Parameters.Add("@pin_code", SqlDbType.NVarChar, 50).Value = TextBox_PC.Text;
            cmd1.Parameters.Add("@u_id", SqlDbType.NVarChar, 50).Value = id;
            cmd1.Parameters.Add("@contact_no", SqlDbType.NVarChar, 50).Value = TextBox_PHN.Text;
            cmd1.Parameters.Add("@admission_time", SqlDbType.NVarChar, 50).Value = DateTime.Now.ToString();
            cmd1.Parameters.Add("@gender", SqlDbType.NVarChar, 50).Value = DDL_GD1.SelectedItem.ToString();
            cmd1.Parameters.Add("@qualification", SqlDbType.NVarChar, 50).Value = TextBox_QF.Text;
            cmd1.Parameters.Add("@email_id", SqlDbType.NVarChar, 50).Value = TextBox_EID.Text;
            cmd1.Parameters.Add("@security_question", SqlDbType.NVarChar, 50).Value = DDL_SEC1.SelectedIndex.ToString();
            cmd1.Parameters.Add("@security_answer", SqlDbType.NVarChar, 50).Value = TextBox_SECA.Text;
            cmd1.ExecuteNonQuery();
            con1.Close();
            Response.Write("Done dona don....!!");
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            ins_data1();
        }

    }
}