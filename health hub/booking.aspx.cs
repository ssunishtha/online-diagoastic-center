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
    public partial class WebForm10 : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection("Data Source=.\\SQLEXPRESS;AttachDbFilename=|DataDirectory|PATIENT.mdf;Integrated Security=True;User Instance=True");

        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                RadioButtonList1.Items.Add("9 AM -9:30AM");
                RadioButtonList1.Items.Add("9:30 AM -10:00AM");
                RadioButtonList1.Items.Add("10 AM -10:30AM");
                RadioButtonList1.Items.Add("10:30 AM -11:00AM");
                RadioButtonList1.Items.Add("11 AM -11:30AM");
                RadioButtonList1.Items.Add("11:30 AM -12PM");
                RadioButtonList1.Items.Add("12 PM -12:30AM");
                RadioButtonList1.Items.Add("12:30PM -1PM");
                RadioButtonList1.Items.Add("1 PM -1:30PM");
                RadioButtonList1.Items.Add("2:30 PM -3PM");
                RadioButtonList1.Items.Add("3 PM -3:30PM");
                RadioButtonList1.Items.Add("3:30 PM -4PM");
                RadioButtonList1.Items.Add("4PM -4:30PM");
                RadioButtonList1.Items.Add("4:30 PM -5PM");

            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            var b = Calendar1.SelectedDate.ToString();
            con.Open();
            SqlCommand cmd = new SqlCommand("insert into booking(date, timeslot) values(@date,@timeslot)", con);
            cmd.Parameters.AddWithValue("date", b);

            cmd.Parameters.AddWithValue("timeslot", RadioButtonList1.SelectedValue);

            cmd.ExecuteNonQuery();
            Label1.Text = Calendar1.SelectedDate.ToString();
            Label2.Text = RadioButtonList1.SelectedValue;
            Session["date"] = Label1.Text;
            Session["timeslot"] = Label2.Text;
            Response.Redirect("details.aspx");
            con.Close();

        }

       

    }    
}