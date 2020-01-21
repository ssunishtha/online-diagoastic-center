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
        SqlConnection con = new SqlConnection("Data Source=.\\SQLEXPRESS;AttachDbFilename=|DataDirectory|\\PATIENT.mdf;Integrated Security=True;User Instance=True");



        protected void Page_Load(object sender, EventArgs e)
        {

        }


        protected void Button2_Click(object sender, EventArgs e)
        {

        }

        protected void Button1_Click1(object sender, EventArgs e)
        {





            con.Open();
            string s = "select * from registration where pname='" + TextBox1.Text + "' AND password='" + TextBox2.Text + "'";
            SqlCommand cmd = new SqlCommand(s, con);
            SqlDataReader dr = cmd.ExecuteReader();
            if (dr.HasRows)
            {
                Session["pname"] = TextBox1.Text;
                Response.Redirect("testdetails.aspx");
            }
            else
            {
                Label6.Text = "WRONG USERNAME AND PASSWORD";
            }
            con.Close();
        }
    }
}