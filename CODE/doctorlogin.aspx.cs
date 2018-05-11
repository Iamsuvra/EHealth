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

public partial class Login : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection();
    SqlDataReader dr;
    protected void Page_Load(object sender, EventArgs e)
    {
        con.ConnectionString = "Data Source=MOON;Initial Catalog=Ehealth;Integrated Security=True";
    }
   
    protected void Button1_Click1(object sender, EventArgs e)
    {

        con.Open();
        string qry;
        qry = "select * from doctorsignup where loginid='" + idtext.Text + "' and password='" + pwtext.Text + "'";
        SqlCommand cmd = new SqlCommand(qry, con);
        dr = cmd.ExecuteReader();
        if (dr.Read())
        {
            Response.Redirect("doctorchamber.aspx");
        }
        else
        {
            pwlbl.Text = "Enter valid UserName/Password";
        }
        con.Close();
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("doctorsignup.aspx");
    }
}