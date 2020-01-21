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
    public partial class WebForm11 : System.Web.UI.Page
    { SqlConnection con = new SqlConnection("Data Source=.\\SQLEXPRESS;AttachDbFilename=|DataDirectory|PATIENT.mdf;Integrated Security=True;User Instance=True");
      
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["pname"] != null)
            {
                Response.Write(Label1.Text = Session["pname"].ToString());
            }
            if(Session["total"] !=null)
            {
                Response.Write(Label2.Text = Session["total"].ToString());

            }
            if (Session["date"] != null)
            {
                Response.Write(Label3.Text = Session["date"].ToString());

            }


            if (Session["timeslot"] != null)
            {
                Response.Write(Label4.Text = Session["timeslot"].ToString());

            }

          


       }

        protected void Button1_Click(object sender, EventArgs e)
        { 
            con.Open();
            SqlCommand cmd = new SqlCommand("insert into report(NAME,AMOUNT,DATE,TIME) values(@NAME,@AMOUNT,@DATE,@TIME)", con);
            cmd.Parameters.AddWithValue("NAME", Label1.Text);
            cmd.Parameters.AddWithValue("AMOUNT", Label2.Text);
            cmd.Parameters.AddWithValue("DATE", Session["date"].ToString());
            cmd.Parameters.AddWithValue("TIME", Label4.Text);
           
            cmd.ExecuteNonQuery();
          
            //SqlDataAdapter adp = new SqlDataAdapter("select * from report", con);
            //DataSet ds = new DataSet("report");
            //adp.Fill(ds, "report");
            //GridView1.DataSource = ds;
            //GridView1.DataBind();



            con.Close();
        }

        protected void Button1_Click1(object sender, EventArgs e)
        {
            Label5.Text = "THANKS!!! FOR BOOKING";
        }

      

        


         
        

    }
    }
