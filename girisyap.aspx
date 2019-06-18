<%@ Page Language="C#" AutoEventWireup="true" CodeFile="girisyap.aspx.cs" Inherits="girisyap" %>

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
        .auto-style24 {
            width: 146px;
            height: 23px;
        }
        .auto-style25 {
            height: 23px;
        }
        .auto-style26 {
            height: 23px;
            text-align: center;
        }
        .auto-style27 {
            width: 146px;
            height: 30px;
        }
        .auto-style28 {
            width: 87px;
            height: 30px;
        }
        .auto-style29 {
            width: 70px;
            height: 30px;
        }
        .auto-style30 {
            width: 90px;
            height: 30px;
        }
        .auto-style31 {
            width: 52px;
            height: 30px;
        }
        .auto-style32 {
            width: 144px;
            height: 30px;
        }
        .auto-style33 {
            width: 69px;
            height: 30px;
        }
        .auto-style34 {
            width: 82px;
            height: 30px;
        }
        .auto-style35 {
            height: 30px;
        }
        .auto-style36 {
            width: 70px;
            color: #929CA7;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table style="width:100%; background-color: #FBFBFB;">
                <tr>
                    <td class="auto-style23" style="background-color: Hex={FB,FB,FB}">&nbsp;&nbsp;</td>
                    <td class="auto-style1" style="background-color: Hex={FB,FB,FB}">
                        <asp:ImageButton ID="ImageButton1" runat="server" DescriptionUrl="~/Default.aspx" Height="67px" ImageUrl="~/Ekran Alıntısı.PNG" Width="77px" />
                    </td>
                    <td class="auto-style14" style="background-color: Hex={FB,FB,FB}">
                        <asp:HyperLink ID="HyperLink3" runat="server" Font-Bold="True" Font-Overline="False" ForeColor="#EA5356" NavigateUrl="~/Default.aspx">Anasayfa</asp:HyperLink>
                    </td>
                    <td class="auto-style16" style="background-color: Hex={FB,FB,FB}">
                        <asp:HyperLink ID="HyperLink4" runat="server" Font-Bold="True" Font-Overline="False" ForeColor="#EA5356" NavigateUrl="~/hakkimizda.aspx">Hakkımızda</asp:HyperLink>
                    </td>
                    <td class="auto-style18" style="background-color: Hex={FB,FB,FB}">
                        <asp:HyperLink ID="HyperLink5" runat="server" Font-Bold="True" Font-Overline="False" ForeColor="#EA5356" NavigateUrl="~/sss.aspx">SSS.</asp:HyperLink>
                    </td>
                    <td class="auto-style2" style="background-color: Hex={FB,FB,FB}">
                        <asp:HyperLink ID="HyperLink6" runat="server" Font-Bold="True" Font-Overline="False" ForeColor="#EA5356" NavigateUrl="~/iletisim.aspx">İletişim</asp:HyperLink>
                    </td>
                    <td class="auto-style22" style="background-color: Hex={FB,FB,FB}">
                        <asp:HyperLink ID="HyperLink1" runat="server" Font-Bold="True" Font-Overline="False" Font-Strikeout="False" Font-Underline="False" ForeColor="#929CA7" NavigateUrl="~/girisyap.aspx">Giriş Yap</asp:HyperLink>
                    </td>
                    <td class="auto-style20" style="background-color: Hex={FB,FB,FB}">
                        <asp:HyperLink ID="HyperLink2" runat="server" Font-Bold="True" Font-Overline="False" ForeColor="#929CA7" NavigateUrl="~/bagis.aspx">Bağışçı Ol</asp:HyperLink>
                    </td>
                    <td style="background-color: Hex={FB,FB,FB}"></td>
                </tr>
                <tr>
                    <td class="auto-style23" style="background-color: Hex={FB,FB,FB}">&nbsp;</td>
                    <td class="auto-style1" style="background-color: Hex={FB,FB,FB}">&nbsp;</td>
                    <td class="auto-style36" style="background-color: Hex={FB,FB,FB}"><strong>E-mail</strong></td>
                    <td colspan="2" style="background-color: Hex={FB,FB,FB}">
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style2" style="background-color: Hex={FB,FB,FB}">&nbsp;</td>
                    <td class="auto-style22" style="background-color: Hex={FB,FB,FB}">&nbsp;</td>
                    <td class="auto-style20" style="background-color: Hex={FB,FB,FB}">&nbsp;</td>
                    <td style="background-color: Hex={FB,FB,FB}">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style23" style="background-color: Hex={FB,FB,FB}">&nbsp;</td>
                    <td class="auto-style1" style="background-color: Hex={FB,FB,FB}">&nbsp;</td>
                    <td class="auto-style36" style="background-color: Hex={FB,FB,FB}"><strong>Şifre</strong></td>
                    <td colspan="2" style="background-color: Hex={FB,FB,FB}">
                        <asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox>
                    </td>
                    <td class="auto-style2" style="background-color: Hex={FB,FB,FB}">&nbsp;</td>
                    <td class="auto-style22" style="background-color: Hex={FB,FB,FB}">&nbsp;</td>
                    <td class="auto-style20" style="background-color: Hex={FB,FB,FB}">&nbsp;</td>
                    <td style="background-color: Hex={FB,FB,FB}">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style23" style="background-color: Hex={FB,FB,FB}">&nbsp;</td>
                    <td class="auto-style1" style="background-color: Hex={FB,FB,FB}">&nbsp;</td>
                    <td class="auto-style14" style="background-color: Hex={FB,FB,FB}">&nbsp;</td>
                    <td class="auto-style16" style="background-color: Hex={FB,FB,FB}">
                        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Giriş Yap" Font-Bold="True" Font-Names="Ebrima" ForeColor="#E16C75" />
                    </td>
                    <td class="auto-style18" style="background-color: Hex={FB,FB,FB}">&nbsp;</td>
                    <td class="auto-style2" style="background-color: Hex={FB,FB,FB}">&nbsp;</td>
                    <td class="auto-style22" style="background-color: Hex={FB,FB,FB}">&nbsp;</td>
                    <td class="auto-style20" style="background-color: Hex={FB,FB,FB}">&nbsp;</td>
                    <td style="background-color: Hex={FB,FB,FB}">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style27" style="background-color: Hex={FB,FB,FB}"></td>
                    <td class="auto-style28" style="background-color: Hex={FB,FB,FB}"></td>
                    <td class="auto-style29" style="background-color: Hex={FB,FB,FB}"></td>
                    <td class="auto-style30" style="background-color: Hex={FB,FB,FB}">
                        <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Üye Ol" Width="76px" Font-Bold="True" Font-Names="Ebrima" ForeColor="#E16C75" />
                    </td>
                    <td class="auto-style31" style="background-color: Hex={FB,FB,FB}"></td>
                    <td class="auto-style32" style="background-color: Hex={FB,FB,FB}"></td>
                    <td class="auto-style33" style="background-color: Hex={FB,FB,FB}"></td>
                    <td class="auto-style34" style="background-color: Hex={FB,FB,FB}"></td>
                    <td class="auto-style35" style="background-color: Hex={FB,FB,FB}"></td>
                </tr>
                <tr>
                    <td class="auto-style24" style="background-color: Hex={FB,FB,FB}"></td>
                    <td class="auto-style26" colspan="7" style="background-color: Hex={FB,FB,FB}">
                        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Italic="True" Font-Size="Large" ForeColor="#F15356"></asp:Label>
                    </td>
                    <td class="auto-style25" style="background-color: Hex={FB,FB,FB}"></td>
                </tr>
                <tr>
                    <td class="auto-style24" style="background-color: Hex={FB,FB,FB}"></td>
                    <td class="auto-style26" colspan="7" style="background-color: Hex={FB,FB,FB}">
                        <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Italic="True" Font-Size="Large" ForeColor="#F15356"></asp:Label>
                    </td>
                    <td class="auto-style25" style="background-color: Hex={FB,FB,FB}"></td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>

