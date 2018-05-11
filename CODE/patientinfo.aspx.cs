using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.Security;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;
using System.Data.SqlClient;
using System.Data;


public partial class Patient_Info : System.Web.UI.Page
{
    SqlConnection cn = new SqlConnection("Data Source=MOON;Initial Catalog=Ehealth;Integrated Security=True");
  
    protected void Page_Load(object sender, EventArgs e)
    {

    }
   
            else
            {
                SqlDataAdapter Da = new SqlDataAdapter("select * from outpatient1 where patientid='" + DropDownList2.SelectedValue + "'", cn);
              
                DataSet Ds1 = new DataSet();
                Da.Fill(Ds1, "outpatient1");
                GridView1.DataSource = Ds1.Tables[0];
                GridView1.DataBind();
            }
        cn.Close();
        }
    
    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("doctorchamber.aspx");
    }
    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {
        cn.Open();

        if (DropDownList1.Text == "In-Patient")
        {
            string qry = "select patientid from inpatient1";
            //qry = qry + " union all select '...select...' order by 1";
            SqlDataAdapter da = new SqlDataAdapter(qry, cn);
            DataSet ds = new DataSet();
            da.Fill(ds, "inpatient1");
            DropDownList2.DataSource = ds;
            DropDownList2.DataTextField = "patientid";
            DropDownList2.DataBind();
            DropDownList2.Items.Insert(0, "...Select...");



        }
        else if (DropDownList1.SelectedItem.Value == "Out-Patient")
        {
            string qry = "select patientid from outpatient1";
            SqlDataAdapter da = new SqlDataAdapter(qry, cn);
            DataSet ds = new DataSet();
            da.Fill(ds, "outpatient1");
            DropDownList2.DataSource = ds;
            DropDownList2.DataTextField = "patientid";
            DropDownList2.DataBind();
            DropDownList2.Items.Insert(0, "...Select...");
        }
        else if (DropDownList1.SelectedItem.Value == "...Select...")
        {
            Response.Redirect("patientinfo.aspx");
        }
        cn.Close();
    }
}