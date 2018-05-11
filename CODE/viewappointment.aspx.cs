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


public partial class viewappointment : System.Web.UI.Page
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
        string qry = "select name from doctorsignup";
        SqlDataAdapter da = new SqlDataAdapter(qry, cn);
        DataSet ds = new DataSet();
        da.Fill(ds, "doctorsignup");
        DropDownList1.DataSource = ds;
        DropDownList1.DataTextField = "name";
        DropDownList1.DataBind();
        cn.Close();

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        cn.Open();
        //string str = doctorddl.SelectedItem.ToString();
        string qry = "select * from patientinfo1 where doctor='" + DropDownList1.SelectedValue + "' ";
        SqlDataAdapter da = new SqlDataAdapter(qry, cn);
        DataSet ds = new DataSet();
        da.Fill(ds);
        GridView1.DataSource = ds;
        GridView1.DataBind();
        cn.Close();
    }
    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("doctorchamber.aspx");
    }
}