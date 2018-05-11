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


public partial class surgeries : System.Web.UI.Page
{
    SqlConnection cn = new SqlConnection("Data Source=MOON;Initial Catalog=Ehealth;Integrated Security=True");
   
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!Page.IsPostBack)
        {
            filldrop();
            DropDownList1.Items.Insert(0, "...Select...");
        }
    }

    void filldrop()
    {
        cn.Open();
        string qry;
        qry = "select patientid from inpatient1";
        SqlDataAdapter da = new SqlDataAdapter(qry, cn);
        DataSet ds = new DataSet();
        da.Fill(ds, "inpatient1");
        DropDownList1.DataSource = ds;
        DropDownList1.DataTextField = "patientid";
        DropDownList1.DataBind();

        cn.Close();
    }

    protected void Calendar1_SelectionChanged(object sender, EventArgs e)
    {
        TextBox3.Text = Calendar1.SelectedDate.ToShortDateString();
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        cn.Open();
        SqlCommand cmd = new SqlCommand();

        cmd = new SqlCommand("insert into surgeryinfo values('" + DropDownList1.SelectedItem.Value + "','" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "','" + TextBox5.Text + "')", cn);
        cmd.ExecuteNonQuery();
        cn.Close();

        Response.Redirect("reception.aspx");
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("reception.aspx");
    }
    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {
          cn.Open();
            SqlCommand cmd = new SqlCommand();
            cmd = new SqlCommand("select patientname,age,department,doctor  from inpatient1 WHERE patientid ='" + DropDownList1.SelectedValue + "'", cn);
            SqlDataReader dr = cmd.ExecuteReader();
            if (dr.Read())
            {
                TextBox1.Text = dr[0].ToString();
                TextBox2.Text = dr[1].ToString();
                TextBox4.Text = dr[2].ToString();
                TextBox5.Text = dr[3].ToString();
                dr.Close();
                cn.Close();
            }
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        Response.Redirect("surgeryreport.aspx");
    }
}