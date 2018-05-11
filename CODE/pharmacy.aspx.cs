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

public partial class pharmacy : System.Web.UI.Page
{
    SqlConnection cn = new SqlConnection("Data Source=MOON;Initial Catalog=Ehealth;Integrated Security=True");
    SqlCommand cmd = new SqlCommand();
    protected void Page_Load(object sender, EventArgs e)
    {


    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        cn.Open();
        cmd = new SqlCommand("insert into pharmacy values('" + DropDownList1.SelectedItem.Value + "','" + DropDownList2.SelectedItem.Value + "','" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "')", cn);
        cmd.ExecuteNonQuery();
        cn.Close();
        Response.Redirect("reception.aspx");
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("pharmacy.aspx");
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
            Response.Redirect("pharmacy.aspx");
        }
        cn.Close();
    }

    protected void DropDownList2_SelectedIndexChanged(object sender, EventArgs e)
        {
      
      if (DropDownList1.Text == "In-Patient")
        {
            
            cn.Open();
            SqlCommand Cmd = new SqlCommand("select department,patientname  from inpatient1 WHERE patientid ='" + DropDownList2.SelectedValue + "'", cn);
            SqlDataReader dr = Cmd.ExecuteReader();
            if (dr.Read())
            {
                TextBox1.Text = dr[0].ToString();
                TextBox2.Text = dr[1].ToString();
            }
            dr.Close();
            cn.Close();
        }
        else if (DropDownList1.SelectedItem.Value == "Out-Patient")
        {
            cn.Open();
            SqlCommand Cmd = new SqlCommand("select department,patientname  from outpatient1 WHERE patientid ='" + DropDownList2.SelectedValue + "'", cn);
            SqlDataReader dr = Cmd.ExecuteReader();
            if (dr.Read())
            {
                TextBox1.Text = dr[0].ToString();
                TextBox2.Text = dr[1].ToString();
            }
            dr.Close();
            cn.Close();
        }
    }
   
}

   
    
       
