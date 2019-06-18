using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class bagis : System.Web.UI.Page
{
    SqlConnection baglan = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\Database.mdf;Integrated Security=True");

    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        baglan.Open();
        SqlCommand cmd = new SqlCommand("insert into bagis(adsoyad,telefon,sifre,email,il,ilce,kangrubu,kac,gun) values (@adsoy,@tel,@sifre,@mail,@il,@ilce,@kan,@kac,@gun)",baglan);
        cmd.Parameters.AddWithValue("@adsoy", TextBox1.Text);
        cmd.Parameters.AddWithValue("@tel", TextBox2.Text);
        cmd.Parameters.AddWithValue("@sifre", TextBox3.Text);
        cmd.Parameters.AddWithValue("@mail", TextBox4.Text);
        cmd.Parameters.AddWithValue("@il", DropDownList1.Text);
        cmd.Parameters.AddWithValue("@ilce", DropDownList2.Text);
        cmd.Parameters.AddWithValue("@kan", DropDownList4.Text);
        cmd.Parameters.AddWithValue("@kac", TextBox5.Text);
        cmd.Parameters.AddWithValue("@gun", DropDownList3.Text);
        cmd.ExecuteNonQuery();

        Page.ClientScript.RegisterClientScriptBlock(this.GetType(), "İşlem tamamlandı", "<script>alert('Bağışçı Olma İşleminiz Başarıyla Gerçekleşti!');</script>");





        baglan.Close();
    }
}