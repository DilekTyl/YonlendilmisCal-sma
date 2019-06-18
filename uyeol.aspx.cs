using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;

public partial class uyeol : System.Web.UI.Page
{
    SqlConnection baglan = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\Database.mdf;Integrated Security=True");
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        baglan.Open();
        SqlCommand cmd = new SqlCommand("insert into uye (email,sifre,adsoyad,telno)values(@email,@sifre,@adsoyad,@telno)", baglan);
        cmd.Parameters.AddWithValue("@email", TextBox1.Text);
        cmd.Parameters.AddWithValue("@sifre", TextBox2.Text);
        cmd.Parameters.AddWithValue("@adsoyad", TextBox3.Text);
        cmd.Parameters.AddWithValue("@telno", TextBox4.Text);
        
        cmd.ExecuteNonQuery();
        Page.ClientScript.RegisterClientScriptBlock(this.GetType(), "İşlem tamamlandı", "<script>alert('Kayıt İşleminiz Başarıyla Gerçekleşti!');</script>");
        HtmlMeta meta = new HtmlMeta();
        meta.HttpEquiv = "Refresh";
        meta.Content = "5;url=/girisyap.aspx";
        this.Page.Controls.Add(meta);
        Label1.Text = "5 saniye sonra giriş sayfasına yönlendirileceksiniz.";
        baglan.Close();

    }
}
