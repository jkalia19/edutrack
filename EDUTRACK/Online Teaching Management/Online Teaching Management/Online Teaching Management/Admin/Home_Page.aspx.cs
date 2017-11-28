using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Online_Teaching_Management.Admin
{
    public partial class WebForm6 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ImageButton_msgs_Click(object sender, ImageClickEventArgs e)
        {
            LinkButton3.Visible = true;
        }

        protected void ImageButton_confirm_Click(object sender, ImageClickEventArgs e)
        {
            LinkButton4.Visible = true;
        }

        protected void ImageButton_partners_Click(object sender, ImageClickEventArgs e)
        {
            LinkButton1.Visible = true;
        }

        protected void ImageButton_students_Click(object sender, ImageClickEventArgs e)
        {
            LinkButton2.Visible = true;
        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            Response.Redirect("Partners_List.aspx");
        }
        protected void LinkButton2_Click(object sender, EventArgs e)
        {
            Response.Redirect("Student_List.aspx");
        }
        protected void LinkButton3_Click(object sender, EventArgs e)
        {
            Response.Redirect("Compose_Message.aspx");
        }
        protected void LinkButton4_Click(object sender, EventArgs e)
        {
            Response.Redirect("Confirm.aspx");
        }
    }
}