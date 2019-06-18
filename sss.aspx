<%@ Page Language="C#" AutoEventWireup="true" CodeFile="sss.aspx.cs" Inherits="sss" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 87px;
        }
        .auto-style2 {
            width: 144px;
        }
        .auto-style14 {
            width: 70px;
        }
        .auto-style16 {
            width: 90px;
        }
        .auto-style18 {
            width: 52px;
        }
        .auto-style20 {
            width: 82px;
        }
        .auto-style22 {
            width: 69px;
        }
        .auto-style23 {
            width: 146px;
        }
        .auto-style29 {
            font-size: large;
            background-color: #FBFBFB;
        }
        .auto-style30 {
            font-size: small;
            background-color: #FBFBFB;
        }
        .auto-style34 {
            width: 203px;
            text-align: justify;
        }
        .auto-style38 {
            width: 213px;
        }
        .auto-style41 {
            width: 213px;
            height: 126px;
        }
        .auto-style42 {
            width: 245px;
        }
        .auto-style43 {
            width: 245px;
            height: 126px;
        }
        .auto-style44 {
            width: 203px;
        }
        .auto-style45 {
            width: 203px;
            height: 126px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table style="width:100%; background-color: #FBFBFB;">
                <tr>
                    <td class="auto-style23">&nbsp;</td>
                    <td class="auto-style1">
                        <asp:ImageButton ID="ImageButton1" runat="server" DescriptionUrl="~/Default.aspx" Height="67px" ImageUrl="~/Ekran Alıntısı.PNG" Width="77px" />
                    </td>
                    <td class="auto-style14">
                        <asp:HyperLink ID="HyperLink3" runat="server" Font-Bold="True" Font-Overline="False" ForeColor="#EA5356" NavigateUrl="~/kanbul.aspx">Anasayfa</asp:HyperLink>
                    </td>
                    <td class="auto-style16">
                        <asp:HyperLink ID="HyperLink4" runat="server" Font-Bold="True" Font-Overline="False" ForeColor="#EA5356" NavigateUrl="~/hakkimizda.aspx">Hakkımızda</asp:HyperLink>
                    </td>
                    <td class="auto-style18">
                        <asp:HyperLink ID="HyperLink5" runat="server" Font-Bold="True" Font-Overline="False" ForeColor="#EA5356" NavigateUrl="~/sss.aspx">SSS.</asp:HyperLink>
                    </td>
                    <td class="auto-style2">
                        <asp:HyperLink ID="HyperLink6" runat="server" Font-Bold="True" Font-Overline="False" ForeColor="#EA5356" NavigateUrl="~/iletisim.aspx">İletişim</asp:HyperLink>
                    </td>
                    <td class="auto-style22">
                        <asp:HyperLink ID="HyperLink1" runat="server" Font-Bold="True" Font-Overline="False" Font-Strikeout="False" Font-Underline="False" ForeColor="#929CA7" NavigateUrl="~/girisyap.aspx">Giriş Yap</asp:HyperLink>
                    </td>
                    <td class="auto-style20">
                        <asp:HyperLink ID="HyperLink2" runat="server" Font-Bold="True" Font-Overline="False" ForeColor="#929CA7" NavigateUrl="~/bagis.aspx">Bağışçı Ol</asp:HyperLink>
                    </td>
                    <td></td>
                </tr>
                <tr>
                    <td class="auto-style23">&nbsp;</td>
                    <td colspan="7" rowspan="4">
                        <table style="width:100%;">
                            <tr>
                                <td class="auto-style44"><span class="auto-style29" style="color: rgb(134, 27, 64); font-family: Lato; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 900; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: pre-wrap; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Kan Grubumu Nasıl Öğrenebilirim ?</span></td>
                                <td class="auto-style42"><span class="auto-style29" style="color: rgb(157, 71, 100); font-family: Lato; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 900; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: pre-wrap; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Kan bağışçısı nasıl olurum ?</span></td>
                                <td class="auto-style38"><span class="auto-style29" style="color: rgb(149, 55, 87); font-family: Lato; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 900; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: pre-wrap; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Kimler Kan Verebilir?</span></td>
                            </tr>
                            <tr>
                                <td class="auto-style34"><span class="auto-style30" style="color: rgb(129, 144, 165); font-family: Lato; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: pre-wrap; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Kan Grubu değerlerinizi öğrenmek ve Kan grubu kartı almak istiyorsanız, tek yapmanız gereken en yakın Sağlık Ocağına (Aile Sağlık Merkezi) veya Kızılay kan bağış noktalarına gitmektir.</span></td>
                                <td class="auto-style42"><span class="auto-style30" style="color: rgb(129, 144, 165); font-family: Lato; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: pre-wrap; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Sayfamızda ki &quot;Bağışçı Olun&quot; butonuna tıklayıp formu doldurarak kan bağışçısı olabilirsiniz.Sistemden yapılan kan talepleri sizin bulunduğunuz bölgede ise sizi sms ile haberdar ediyoruz.</span></td>
                                <td class="auto-style38"><span class="auto-style30" style="color: rgb(129, 144, 165); font-family: Lato; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: pre-wrap; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">18-65 Yaş arasında, ağırlığı 50 kg üzerinde, önemli bir sağlık sorunu olmayan herkes kan merkezine kan vermek için geldiğinde yapılan muayenede sağlığı uygun olduğu tespit edilirse ve hemoglobin düzeyi uygun olursa 3 ayda 1 kez, yılda toplam 4 kez kan bağışında bulunabilir.</span></td>
                            </tr>
                            <tr>
                                <td class="auto-style44"><span class="auto-style29" style="color: rgb(158, 73, 102); font-family: Lato; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 900; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: pre-wrap; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Kan grupları arası alışveriş nasıl olur ?</span></td>
                                <td class="auto-style42">&nbsp;</td>
                                <td class="auto-style38">&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style45"><span class="auto-style30" style="color: rgb(129, 144, 165); font-family: Lato; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: pre-wrap; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong>-A Kan Grubu </strong>&nbsp;0 ve A kan grubundan kan alabilir.A ve B kan grubuna kan verebilir.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong>-0 Kan Grubu</strong> Tüm kan gruplarına kan verebilir.0 grubundan kan alabilir.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                    <strong>-B Kan Grubu</strong> 0 ve B kan grubundan kan alabilir.AB ve B kan grubuna kan verebilir.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; -AB Kan Grubu</strong> Tüm kan gruplarından kan alırken,sadece AB kan grubuna kan verebilir.AB kan grubu genel alıcıdır.</span></td>
                                <td class="auto-style43"></td>
                                <td class="auto-style41"></td>
                            </tr>
                        </table>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style23">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style23">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style23">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>


