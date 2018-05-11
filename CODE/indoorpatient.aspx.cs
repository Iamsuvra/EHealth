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

public partial class indoorpatient : System.Web.UI.Page
{
    SqlConnection cn = new SqlConnection("Data Source=MOON;Initial Catalog=Ehealth;Integrated Security=True");
    SqlCommand cmd;
   
    protected void Page_Load(object sender, EventArgs e)
    {

        if (!Page.IsPostBack)
        {
            filldrop();
            DropDownList5.Items.Insert(0, "...Select...");
        }
        string dt = DateTime.Now.ToShortDateString();
       
        TextBox7.Text = dt;
       

    }
    void filldrop()
    {
        cn.Open();
        string qry = "select name from doctorsignup";
        SqlDataAdapter da = new SqlDataAdapter(qry, cn);
        DataSet ds = new DataSet();
        da.Fill(ds, "doctorsignup");
        DropDownList5.DataSource = ds;
        DropDownList5.DataTextField = "name";
        DropDownList5.DataBind();
        cn.Close();

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        cn.Open();
        cmd = new SqlCommand("insert into inpatient1 values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + DropDownList1.SelectedItem.Value + "','" + TextBox3.Text + "','" + TextBox4.Text + "','" + TextBox5.Text + "','" + DropDownList2.SelectedItem.Value + "','" + TextBox6.Text + "','" + TextBox7.Text + "','" + DropDownList3.SelectedItem.Value + "','" + TextBox8.Text + "','" + DropDownList4.SelectedItem.Value + "','" + DropDownList5.SelectedItem.Value + "','" + TextBox9.Text + "')", cn);
        cmd.ExecuteNonQuery();
        cn.Close();
        Response.Redirect("doctorchamber.aspx");
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("indoorpatient.aspx");
    }
}  