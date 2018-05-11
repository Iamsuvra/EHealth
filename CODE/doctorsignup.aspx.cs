using System;
using System.Data;
using System.Configuration;
using System.Collections;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;
using System.Data.SqlClient;

public partial class doctorsignup : System.Web.UI.Page
{
    SqlConnection con=  new SqlConnection();
    SqlCommand com;
    protected void Page_Load(object sender, EventArgs e)
    {
       con.ConnectionString = "Data Source=MOON;Initial Catalog=Ehealth;Integrated Security=True";
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        con.Open();
        com = new SqlCommand("insert into doctorsignup values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "','" + DropDownList1.SelectedItem.Value + "','" + DropDownList2.SelectedItem.Value + "','" + TextBox5.Text + "','" + TextBox6.Text + "')", con);
        com.ExecuteNonQuery();
        con.Close();
        Response.Redirect("doctorlogin.aspx");


    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("doctorsignup.aspx");
    }
    protected void Button3_Click(object sender, EventArgs e)
    {

        Response.Redirect("home.aspx");
    }
}