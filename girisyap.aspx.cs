using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;

public partial class girisyap : System.Web.UI.Page


{
    SqlConnection baglan = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\Database.mdf;Integrated Security=True");

    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        baglan.Open();
        SqlCommand cmd = new SqlCommand("select * from uye where email=@email and sifre=@sifre", baglan);
        cmd.Parameters.AddWithValue("@email", TextBox1.Text);
        cmd.Parameters.AddWithValue("@sifre", TextBox2.Text);
        SqlDataReader dr = cmd.ExecuteReader();

        if (dr.Read())
        {
            if ( dr.Read())
            {
                HtmlMeta meta = new HtmlMeta();
                meta.HttpEquiv = "Refresh";
                meta.Content = "5;url=/kanbul.Aspx";
                this.Page.Controls.Add(meta);
                Label1.Text = "Girişiniz başarılı olmuştur 5 saniye içerisinde anasayfaya yönlendirileceksiniz.";
                Label2.Text = "Hoşgeldiniz  ";
                
            }
            else
            {
                HtmlMeta meta = new HtmlMeta();
                meta.HttpEquiv = "Refresh";
                meta.Content = "5;url=/kanbul.Aspx";
                this.Page.Controls.Add(meta);
                Label1.Text = "Girişiniz başarılı olmuştur  5 saniye içerisinde anasayfa yönlendirileceksiniz.";
                Label2.Text = "Hoşgeldiniz ";
               
                
            }
        }

        else
        {
            Page.ClientScript.RegisterClientScriptBlock(this.GetType(), "HATA", "<script>alert('Yanlış e-mail veya parola.Üye değilseniz üye olunuz.');</script>");
            
        }
        baglan.Close();
    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("uyeol.aspx");
    }
}
