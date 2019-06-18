<%@ Page Language="C#" AutoEventWireup="true" CodeFile="uyeol.aspx.cs" Inherits="uyeol" %>

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
        .auto-style24 {
            text-align: center;
        }
        .auto-style25 {
            color: #929CA7;
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
                        <asp:HyperLink ID="HyperLink3" runat="server" Font-Bold="True" Font-Overline="False" ForeColor="#EA5356" NavigateUrl="~/Default.aspx">Anasayfa</asp:HyperLink>
                    </td>
                    <td class="auto-style20">
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
                    <td class="auto-style1">&nbsp;</td>
                    <td colspan="2" class="auto-style25"><strong>E-mail</strong></td>
                    <td colspan="2">
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style22">&nbsp;</td>
                    <td class="auto-style20">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style23">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td colspan="2" class="auto-style25"><strong>Şifre</strong></td>
                    <td colspan="2">
                        <asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox>
                    </td>
                    <td class="auto-style22">&nbsp;</td>
                    <td class="auto-style20">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style23">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td colspan="2" class="auto-style25"><strong>Ad Soyad</strong></td>
                    <td colspan="2">
                        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style22">&nbsp;</td>
                    <td class="auto-style20">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style23">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td colspan="2" class="auto-style25"><strong>Telefon Numarası</strong></td>
                    <td colspan="2">
                        <asp:TextBox ID="TextBox4" runat="server" TextMode="Phone"></asp:TextBox>
                    </td>
                    <td class="auto-style22">&nbsp;</td>
                    <td class="auto-style20">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style23">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td colspan="2">&nbsp;</td>
                    <td class="auto-style18">&nbsp;</td>
                    <td class="auto-style2">
                        <asp:Button ID="Button1" runat="server" Height="31px" OnClick="Button1_Click" Text="Üye Ol" Width="69px" Font-Bold="True" Font-Names="Ebrima" ForeColor="#E16C75" />
                    </td>
                    <td class="auto-style22">&nbsp;</td>
                    <td class="auto-style20">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style23">&nbsp;</td>
                    <td class="auto-style24" colspan="7">
                        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Italic="True" Font-Size="Large" ForeColor="#F15356"></asp:Label>
                    </td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
