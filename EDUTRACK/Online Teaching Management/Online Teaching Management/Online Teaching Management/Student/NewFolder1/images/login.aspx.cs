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
    public partial class WebForm1 : System.Web.UI.Page
    {
        SqlConnection con;
        SqlCommand cmd;
        SqlDataReader de;
        String str, str2;
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        public String login;

        protected void Button1_Click(object sender, EventArgs e)
        {
            
        }

    }
}