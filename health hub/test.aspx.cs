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
    public partial class WebForm9 : System.Web.UI.Page
    {
        string stcon = "Data Source=.\\SQLEXPRESS;AttachDbFilename=|DataDirectory|\\PATIENT.mdf;Integrated Security=True;User Instance=True";
        SqlConnection con;
        int a, b;

        protected void Page_Load(object sender, EventArgs e)
        {
            con = new SqlConnection(stcon);
        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            ListBox2.Items.Add(ListBox1.SelectedItem.Text);

            foreach (ListItem i in ListBox2.Items)
            {
                con.Open();
                SqlCommand cmd = new SqlCommand(" select rate from  test where t_name = '" + i + "'", con);
                SqlDataReader dr = cmd.ExecuteReader();



                if (dr.HasRows)
                {
                    dr.Read();
                    Label4.Text = dr["rate"].ToString();

                    a = Convert.ToInt32(Label4.Text.ToString());




                    b = b + a;
                    Label4.Text = b.ToString();





                }

                con.Close();
            }

            b = a;

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Session["total"] = Label4.Text;
            Response.Redirect("booking.aspx");
            
        }

      
       
       













            }
            
            
        }

        
    
