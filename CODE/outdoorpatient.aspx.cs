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


public partial class outdoorpatient : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("Data Source=MOON;Initial Catalog=Ehealth;Integrated Security=True");
     SqlCommand com;
    string dt = DateTime.Now.ToShortDateString();
    protected void Page_Load(object sender, EventArgs e)
    {
        TextBox6.Text = dt;
        if (!Page.IsPostBack)
        {
            filldrop();
            DropDownList3.Items.Insert(0, "...Select...");
        }
    }

    void filldrop()
    {
        con.Open();
        string qry = "select name from doctorsignup";
        SqlDataAdapter da = new SqlDataAdapter(qry, con);
        DataSet ds = new DataSet();
        da.Fill(ds, "doctorsignup");
        DropDownList3.DataSource = ds;
        DropDownList3.DataTextField = "name";
        DropDownList3.DataBind();
        con.Close();

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
      
        con.Open();
        com = new SqlCommand("insert into outpatient1 values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + DropDownList1.SelectedItem.Value + "','" + TextBox4.Text + "','" + TextBox5.Text + "','" + TextBox6.Text + "','" + DropDownList2.SelectedItem.Value + "','" + DropDownList3.SelectedItem.Value + "')", con);
        com.ExecuteNonQuery();
        con.Close();

        Response.Redirect("appointment.aspx");
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("patientregistration.aspx");
    }
}
