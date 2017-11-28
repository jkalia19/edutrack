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


namespace Online_Teaching.Partnership
{
    public partial class WebForm10 : System.Web.UI.Page
    {
        SqlConnection con;
        SqlCommand cmd;

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button_CM_Snd_Click(object sender, EventArgs e)
        {
            ins_data();
        }
        protected void ins_data()
        {
            con = new SqlConnection();
            con.ConnectionString = ConfigurationManager.ConnectionStrings["cn"].ConnectionString;
            con.Open();
            cmd = new SqlCommand("insert into Message_table_edutrack (msg_id, msg_id_to, msg_subject, msg, msg_from) values(@msg_id, @msg_id_to, @msg_subject, @msg, @msg_from) ", con);
            int i = 0;
            Random r = new Random();
            i = Convert.ToInt32(r.Next(00000, 99999));
            String id = "u" + i;
            cmd.Parameters.Add("@msg_id", SqlDbType.NVarChar, 50).Value = id;
            cmd.Parameters.Add("@msg_id_to", SqlDbType.NVarChar, 50).Value = TextBox_CM_to.Text;
            cmd.Parameters.Add("@msg_subject", SqlDbType.NVarChar, 250).Value = TextBox_CM_Subject.Text;
            cmd.Parameters.Add("@msg", SqlDbType.NVarChar, 1000).Value = TextBox_CM_Msg.Text;
            cmd.Parameters.Add("@msg_from", SqlDbType.NVarChar, 50).Value = Session["id"].ToString();
            
            cmd.ExecuteNonQuery();
            con.Close();
        }
    }
}