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
    public partial class WebForm3 : System.Web.UI.Page
    {
     

        

        SqlConnection con= new SqlConnection("Data Source=.\\SQLEXPRESS;AttachDbFilename=|DataDirectory|PATIENT.mdf;Integrated Security=True;User Instance=True");
        protected void Page_Load(object sender, EventArgs e)
        {

            DropDownList1.Items.Clear();
            if (!Page.IsPostBack)
            {

                DropDownList2.Items.Add("--city--");
                DropDownList2.Items.Add("jaipur");
                DropDownList2.Items.Add("mumbai");
                DropDownList2.Items.Add("delhi");
                DropDownList2.Items.Add("shilong");
                DropDownList2.Items.Add("pune");
            }

            if (DropDownList2.SelectedItem.Text == "jaipur")
            {
                DropDownList1.Items.Add("malivya nagar");
                DropDownList1.Items.Add("durgapua");
                DropDownList1.Items.Add("pratap nagar");
                DropDownList1.Items.Add("officers colony");
            }

            else if (DropDownList2.SelectedItem.Text == "delhi")
            {
                DropDownList1.Items.Add("rajiv chowk");
                DropDownList1.Items.Add("jhandewalan");
                DropDownList1.Items.Add("indra chowk");
                DropDownList1.Items.Add("ashok nagar");
            }
            else if (DropDownList2.SelectedItem.Text == "mumbai")
            {
                DropDownList1.Items.Add("juhu beach");
                DropDownList1.Items.Add("abcd");
                DropDownList1.Items.Add("xyzp");
                DropDownList1.Items.Add("muno");
            }
            else if (DropDownList2.SelectedItem.Text == "shilong")
            {
                DropDownList1.Items.Add("veerna");
                DropDownList1.Items.Add("uytr");
                DropDownList1.Items.Add("fgji");
                DropDownList1.Items.Add("kiuy");
            }


            else
            {
                DropDownList1.Items.Add("iopu");
                DropDownList1.Items.Add("tres");
                DropDownList1.Items.Add("vghj");
                DropDownList1.Items.Add("yhu");

            }
        }

      

        protected void Button1_Click(object sender, EventArgs e)
        {


            con.Open();
            SqlCommand cmd = new SqlCommand("insert into registration values(@pname,@age,@gender,@address,@city,@area,@pre_disease,@emailid,@phone_no,@password)", con);
            cmd.Parameters.AddWithValue("pname", TextBox1.Text);
            cmd.Parameters.AddWithValue("age", TextBox2.Text);
            cmd.Parameters.AddWithValue("gender",RadioButtonList1.SelectedValue);
            cmd.Parameters.AddWithValue("address", TextBox9.Text);
            cmd.Parameters.AddWithValue("city", DropDownList2.SelectedValue);
            cmd.Parameters.AddWithValue("area",DropDownList1.SelectedValue);
            cmd.Parameters.AddWithValue("pre_disease",TextBox5.Text);
            cmd.Parameters.AddWithValue("emailid", TextBox6.Text);
            cmd.Parameters.AddWithValue("phone_no",TextBox7.Text);
            cmd.Parameters.AddWithValue("password", TextBox8.Text);
            cmd.ExecuteNonQuery();
            TextBox1.Text = "";
            TextBox2.Text = "";
            TextBox9.Text = "";
            TextBox5.Text = "";
            TextBox6.Text = "";
            TextBox7.Text = "";
            TextBox8.Text = "";
            TextBox10.Text = "";
           
            RadioButtonList1.SelectedValue = "";
            TextBox1.Focus();
            con.Close();
            
        }
    }

}