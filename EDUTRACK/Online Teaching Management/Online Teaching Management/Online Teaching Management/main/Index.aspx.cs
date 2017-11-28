using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

namespace final_project.main
{
    public partial class WebForm6 : System.Web.UI.Page
    {
        SqlConnection con;
        SqlCommand cmd;
        SqlDataReader dr;

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn1_Click(object sender, EventArgs e)
        {
            con = new SqlConnection();
            con.ConnectionString = ConfigurationManager.ConnectionStrings["cn"].ConnectionString;
            con.Open();
            if (DropDownList1.SelectedItem.Text == "Admin")
            {
                con = new SqlConnection();
                con.ConnectionString = ConfigurationManager.ConnectionStrings["cn"].ConnectionString;
                con.Open();
                cmd = new SqlCommand("select u_name,password from Registration_table_edutrack where u_name=@u_name and password=@password", con);
                cmd.Parameters.Add("@u_name", SqlDbType.NVarChar, 20).Value = Txt_reg.Text;
                cmd.Parameters.Add("@password", SqlDbType.NVarChar, 32).Value = Txt_password.Text;
                dr = cmd.ExecuteReader();
                if (dr.HasRows)
                {
                    Response.Redirect("~/Admin/Home_Page.aspx?x=" + Txt_reg.Text);
                }
            }
            else if (DropDownList1.SelectedItem.Text == "Student")
            {
                con = new SqlConnection();
                con.ConnectionString = ConfigurationManager.ConnectionStrings["cn"].ConnectionString;
                con.Open();
                cmd = new SqlCommand("select sr_name, sr_password from Student_registration_table_edutrack where sr_name=@u_name and sr_password=@password", con);
                cmd.Parameters.Add("@u_name", SqlDbType.NVarChar, 20).Value = Txt_reg.Text;
                cmd.Parameters.Add("@password", SqlDbType.NVarChar, 32).Value = Txt_password.Text;
                dr = cmd.ExecuteReader();
                string str;
                if (dr.HasRows)
                {
                    dr.Read();
                    str = dr.GetValue(0).ToString();
                    Response.Redirect("~/Student/NewFolder1/profile_page.aspx?x=" + Txt_reg.Text);
                }
            }
            else if (DropDownList1.SelectedItem.Text == "Partners")
            {
                Response.Redirect("~/Admin/Home.aspx?x=" + Txt_reg.Text);
                //con = new SqlConnection();
                //con.ConnectionString = ConfigurationManager.ConnectionStrings["cn"].ConnectionString;
                //con.Open();
                //cmd = new SqlCommand("select pr_name, pr_password from Partners_registration_table_edutrack where pr_name=@u_name and pr_password=@password", con);
                //cmd.Parameters.Add("@u_name", SqlDbType.NVarChar, 20).Value = Txt_reg.Text;
                //cmd.Parameters.Add("@password", SqlDbType.NVarChar, 32).Value = Txt_password.Text;
                //dr = cmd.ExecuteReader();

                //if (dr.HasRows)
                //{
                //    Response.Redirect("~/Admin/Home.aspx?x=" + Txt_reg.Text);
                //}
            }
            else
            {
                Response.Write("<script language= javascript>alert('Password do not match')</script");
            }
        //cmd = new SqlCommand("select regno,password from St_add where regno=@regno and password=@password", con);
        //cmd.Parameters.Add("@regno", SqlDbType.NVarChar, 20).Value = Txt_reg.Text;
        //cmd.Parameters.Add("@password", SqlDbType.NVarChar, 32).Value = Txt_password.Text;
        //dr = cmd.ExecuteReader();
        //if (dr.HasRows)
        //{
        //    Session["regNo"] = Txt_reg.Text;
        //    Response.Redirect("~/user/home.aspx");
        //}
            
           
        //    cmd.Dispose();
        //    dr.Close();
        //    cmd = new SqlCommand("select ecode,password from Emp_add where ecode=@ecode and password=@password", con);
        //    cmd.Parameters.Add("@ecode", SqlDbType.NVarChar, 20).Value = Txt_reg.Text;
        //    cmd.Parameters.Add("@password", SqlDbType.NVarChar, 32).Value = Txt_password.Text;
        //    dr = cmd.ExecuteReader();
        //    if (dr.HasRows)
        //    {
        //        Session["ad"] = Txt_reg.Text;
        //        Response.Redirect("~/ADMIN/Welocme.aspx");
        //    }
        //    else
        //    { 
        ////  Response.Write("  <script type=text/javascript>alert(user name is wrong)</script>");
        //        lb2.Text = "Invalid Username or Password";
        //    }
            
            


        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            //Response.Redirect();
        }
    }
}