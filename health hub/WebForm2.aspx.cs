using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace health_hub
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection("");


        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            con.Open();
            string s = "Select * from  where uid='" + TextBox1.Text + "'AND pword='" + TextBox2.Text + "'";
            SqlCommand cmd = new SqlCommand(s, con);
            SqlDataReader dr = cmd.ExecuteReader();
            if(dr.HasRows)
            {
                Response.Redirect("webform5.aspx");
        }
            else 
            Label4.Text= "!!KINDLY REGISTER YOURSELF!!";
 con.Close();

    }
}