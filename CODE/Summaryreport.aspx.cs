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

public partial class Summaryreport : System.Web.UI.Page
{
    SqlConnection cn = new SqlConnection("Data Source=MOON;Initial Catalog=Ehealth;Integrated Security=True");
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        cn.Open();
        string qry = "select * from dischargereport";
        SqlDataAdapter da = new SqlDataAdapter(qry, cn);
        DataSet ds = new DataSet();
        da.Fill(ds);
        GridView1.DataSource = ds;
        GridView1.DataBind();

        cn.Close();
    }
}