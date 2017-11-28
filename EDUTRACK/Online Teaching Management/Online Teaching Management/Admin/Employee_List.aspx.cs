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
    public partial class WebForm12 : System.Web.UI.Page
    {
        SqlConnection con;
        SqlCommand cmd;
        SqlDataAdapter ad;
        
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void GridView1_RowDeleting(object sender, GridViewDeleteEventArgs e)
        {

        }

        protected void SqlDataSource1_Selecting(object sender, SqlDataSourceSelectingEventArgs e)
        {

        }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void GridView1_RowCommand(object sender, GridViewCommandEventArgs e)
        {

        }

        protected void Button_Search_Click(object sender, EventArgs e)
        {
            con = new SqlConnection();
            con.ConnectionString = ConfigurationManager.ConnectionStrings["cn"].ConnectionString;
            con.Open();
            cmd = new SqlCommand("select * from Registration_table_edutrack where u_name like @name+'%'",con );
            cmd.Parameters.Add("@name", SqlDbType.NVarChar, 50).Value = TextBox_Search.Text;
            ad = new SqlDataAdapter();
            ad.SelectCommand = cmd;
            DataSet ds = new DataSet();
            ad.Fill(ds);
            Employee_grid.DataSource = ds;
            Employee_grid.DataBind();
            
        }

        //protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        //{

        //}

        //protected void GridView1_RowEditing(object sender, GridViewEditEventArgs e)
        //{
        //    GridView1.EditIndex = e.NewEditIndex;
        //}

        //protected void GridView1_RowDeleting(object sender, GridViewDeleteEventArgs e)
        //{

        //}

        //protected void GridView1_RowUpdating(object sender, GridViewUpdateEventArgs e)
        //{

        //}

        //protected void GridView1_SelectedIndexChanged1(object sender, EventArgs e)
        //{
            //TextBox1.Text = GridView1.SelectedRow.Cells[2].Text;
            //TextBox2.Text = GridView1.SelectedRow.Cells[3].Text;
            //TextBox3.Text = GridView1.SelectedRow.Cells[4].Text;
        //}



        //protected void GridView1_SelectedIndexChanged2(object sender, EventArgs e)
        //{

        //}

        //public void updategrid()
        //{
        //    con = new SqlConnection();
        //    con.ConnectionString = ConfigurationManager.ConnectionStrings["cn"].ConnectionString;
        //    con.Open();
            
        //    GridView1.DataSource = ds;
        //    GridView1.DataBind();
        //}
    }
}