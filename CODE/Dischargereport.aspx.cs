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

public partial class Dischargesummary : System.Web.UI.Page
{
    SqlConnection cn = new SqlConnection("Data Source=MOON;Initial Catalog=Ehealth;Integrated Security=True");
    protected void Page_Load(object sender, EventArgs e)
    {
       
    }
    protected void Calendar1_SelectionChanged(object sender, EventArgs e)
    {
        TextBox3.Text = Calendar1.SelectedDate.ToShortDateString();
        Calendar1.Visible = false;
    }
    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {
        cn.Open();
        SqlCommand Cmd = new SqlCommand("select patientname,admdate from inpatient1 WHERE patientid ='" + DropDownList1.SelectedValue + "'", cn);
        SqlDataReader dr = Cmd.ExecuteReader();
        if (dr.Read())
        {
            TextBox1.Text = dr[0].ToString();
            TextBox2.Text = dr[1].ToString();
        }
        dr.Close();
        cn.Close();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        cn.Open();
        SqlCommand cmd = new SqlCommand("insert into dischargereport values('" + DropDownList1.SelectedItem.Value + "','" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "')", cn);
        cmd.ExecuteNonQuery();
        cn.Close();
        Response.Redirect("Summaryreport");
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("Summaryreport");
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        Calendar1.Visible = true;
    }
}