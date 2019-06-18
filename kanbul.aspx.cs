using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class kanbul : System.Web.UI.Page
{
    SqlConnection baglan = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\Database.mdf;Integrated Security=True");

    protected void Page_Load(object sender, EventArgs e)
    {
        GridView1.Visible = false;

    }

    protected void Button1_Click1(object sender, EventArgs e)
    {
        baglan.Open();
        SqlCommand cmd=new SqlCommand("select * from bagis where il = '" +DropDownList1.Text + "' and ilce = '" + DropDownList2.Text + "' and kangrubu = '" + DropDownList3.Text + "'", baglan);
        //cmd.Parameters.AddWithValue("@il", DropDownList1.Items);
        //cmd.Parameters.AddWithValue("@ilce", DropDownList2.Items);
        //cmd.Parameters.AddWithValue("@kan", DropDownList3.Items);

        SqlDataReader dr =cmd.ExecuteReader();

        if (dr.Read())
        {
            GridView1.Visible = true;
            //if (dr.Read())
            //{
            //    GridView1.Visible = true;

            //}
            //else
            //{
            //    GridView1.Visible = true;


            //}
        }

        else
        {
            Page.ClientScript.RegisterClientScriptBlock(this.GetType(), "HATA", "<script>alert('kan yok.');</script>");

        }

        baglan.Close();
    }
}