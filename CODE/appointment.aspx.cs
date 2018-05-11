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

public partial class appointment : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("Data Source=MOON;Initial Catalog=Ehealth;Integrated Security=True");
    SqlCommand com=new SqlCommand();
    string dt = DateTime.Now.ToShortDateString();

    protected void Page_Load(object sender, EventArgs e)
    {
        TextBox6.Text = dt;
       
    }

    

    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("reception.aspx");
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        con.Open();
        com = new SqlCommand("insert into patientinfo1 values('" + DropDownList2.SelectedItem.Value + "','" + DropDownList3.SelectedItem.Value + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "','" + TextBox5.Text + "','" + TextBox6.Text + "')", con);
        com.ExecuteNonQuery();
        con.Close();
        Response.Redirect("reception.aspx");
      
    }

    protected void DropDownList2_SelectedIndexChanged(object sender, EventArgs e)
    {
        con.Open();

        if (DropDownList2.Text == "In-Patient")
        {
            string qry = "select patientid from inpatient1";
            //qry = qry + " union all select '...select...' order by 1";
            SqlDataAdapter da = new SqlDataAdapter(qry, con);
            DataSet ds = new DataSet();
            da.Fill(ds, "inpatient1");
            DropDownList3.DataSource = ds;
            DropDownList3.DataTextField = "patientid";
            DropDownList3.DataBind();
            DropDownList3.Items.Insert(0, "...Select...");



        }
        else if (DropDownList2.SelectedItem.Value == "Out-Patient")
        {
            string qry = "select patientid from outpatient1";
            SqlDataAdapter da = new SqlDataAdapter(qry, con);
            DataSet ds = new DataSet();
            da.Fill(ds, "outpatient1");
            DropDownList3.DataSource = ds;
            DropDownList3.DataTextField = "patientid";
            DropDownList3.DataBind();
            DropDownList3.Items.Insert(0, "...Select...");
        }
        else if (DropDownList2.SelectedItem.Value == "...Select...")
        {
            Response.Redirect("reception.aspx");
        }
        con.Close();
    }

       
    protected void DropDownList3_SelectedIndexChanged(object sender, EventArgs e)
 {
    if (DropDownList2.SelectedItem.Value == "In-Patient")
    {
        con.Open();
        com = new SqlCommand("select patientname,age,department,doctor  from inpatient1 WHERE patientid ='" + DropDownList3.SelectedValue + "'", con);
        SqlDataReader dr = com.ExecuteReader();
        if (dr.Read())
        {
            TextBox2.Text = dr[0].ToString();
            TextBox3.Text = dr[1].ToString();
            TextBox4.Text = dr[2].ToString();
            TextBox5.Text = dr[3].ToString();
            dr.Close();
            con.Close();
        }
    }

    else if (DropDownList2.SelectedItem.Value == "Out-Patient")
    {
        con.Open();
        com = new SqlCommand("select patientname,age,department,doctor  from outpatient1 WHERE patientid ='" + DropDownList3.SelectedValue + "'", con);
        SqlDataReader dr = com.ExecuteReader();
        if (dr.Read())
        {
            TextBox2.Text = dr[0].ToString();
            TextBox3.Text = dr[1].ToString();
            TextBox4.Text = dr[2].ToString();
            TextBox5.Text = dr[3].ToString();
        }
        dr.Close();
        con.Close();
    }
}
}
           