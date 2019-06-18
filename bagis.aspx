<%@ Page Language="C#" AutoEventWireup="true" CodeFile="bagis.aspx.cs" Inherits="bagis" %>

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
            height: 24px;
        }
        .auto-style28 {
            width: 52px;
            height: 24px;
        }
        .auto-style29 {
            width: 144px;
            height: 24px;
        }
        .auto-style30 {
            width: 69px;
            height: 24px;
        }
        .auto-style31 {
            width: 82px;
            height: 24px;
        }
        .auto-style32 {
            height: 24px;
        }
        .auto-style33 {
            width: 146px;
            height: 23px;
        }
        .auto-style34 {
            width: 87px;
            height: 23px;
        }
        .auto-style37 {
            width: 52px;
            height: 23px;
        }
        .auto-style38 {
            width: 144px;
            height: 23px;
        }
        .auto-style39 {
            width: 69px;
            height: 23px;
        }
        .auto-style40 {
            width: 82px;
            height: 23px;
        }
        .auto-style41 {
            height: 23px;
        }
        .auto-style42 {
            width: 70px;
            height: 23px;
        }
        .auto-style43 {
            width: 90px;
            height: 23px;
        }
        .auto-style44 {
            width: 87px;
            color: #929CA7;
        }
        .auto-style45 {
            height: 24px;
            color: #929CA7;
        }
        .auto-style46 {
            width: 87px;
            height: 23px;
            color: #929CA7;
        }
        .auto-style47 {
            color: #929CA7;
        }
        .auto-style48 {
            width: 100%;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table style="background-color: #FBFBFB;" class="auto-style48">
                <tr>
                    <td class="auto-style23" style="background-color: Hex=">&nbsp;</td>
                    <td class="auto-style1" style="background-color: Hex=">
                        <asp:ImageButton ID="ImageButton1" runat="server" DescriptionUrl="~/Default.aspx" Height="67px" ImageUrl="~/Ekran Alıntısı.PNG" Width="77px" />
                    </td>
                    <td class="auto-style14" style="background-color: Hex=">
                        <asp:HyperLink ID="HyperLink3" runat="server" Font-Bold="True" Font-Overline="False" ForeColor="#EA5356" NavigateUrl="~/kanbul.aspx">Anasayfa</asp:HyperLink>
                    </td>
                    <td class="auto-style16" style="background-color: Hex=">
                        <asp:HyperLink ID="HyperLink4" runat="server" Font-Bold="True" Font-Overline="False" ForeColor="#EA5356" NavigateUrl="~/hakkimizda.aspx">Hakkımızda</asp:HyperLink>
                    </td>
                    <td class="auto-style18" style="background-color: Hex=">
                        <asp:HyperLink ID="HyperLink5" runat="server" Font-Bold="True" Font-Overline="False" ForeColor="#EA5356" NavigateUrl="~/sss.aspx">SSS.</asp:HyperLink>
                    </td>
                    <td class="auto-style2" style="background-color: Hex=">
                        <asp:HyperLink ID="HyperLink6" runat="server" Font-Bold="True" Font-Overline="False" ForeColor="#EA5356" NavigateUrl="~/iletisim.aspx">İletişim</asp:HyperLink>
                    </td>
                    <td class="auto-style22" style="background-color: Hex=">
                        <asp:HyperLink ID="HyperLink1" runat="server" Font-Bold="True" Font-Overline="False" Font-Strikeout="False" Font-Underline="False" ForeColor="#929CA7" NavigateUrl="~/girisyap.aspx">Giriş Yap</asp:HyperLink>
                    </td>
                    <td class="auto-style20" style="background-color: Hex=">
                        <asp:HyperLink ID="HyperLink2" runat="server" Font-Bold="True" Font-Overline="False" ForeColor="#929CA7" NavigateUrl="~/bagis.aspx">Bağışçı Ol</asp:HyperLink>
                    </td>
                    <td style="background-color: Hex="></td>
                </tr>
                <tr>
                    <td class="auto-style33" style="background-color: Hex="></td>
                    <td class="auto-style34" style="background-color: Hex="></td>
                    <td class="auto-style42" style="background-color: Hex="></td>
                    <td class="auto-style43" style="background-color: Hex="></td>
                    <td class="auto-style37" style="background-color: Hex="></td>
                    <td class="auto-style38" style="background-color: Hex="></td>
                    <td class="auto-style39" style="background-color: Hex="></td>
                    <td class="auto-style40" style="background-color: Hex="></td>
                    <td class="auto-style41" style="background-color: Hex="></td>
                </tr>
                <tr>
                    <td class="auto-style23" style="background-color: Hex=">&nbsp;</td>
                    <td class="auto-style47" style="background-color: Hex="><strong>Ad Soyad</strong></td>
                    <td colspan="2" style="background-color: Hex=">
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style18" style="background-color: Hex=">&nbsp;</td>
                    <td class="auto-style2" style="background-color: Hex=">&nbsp;</td>
                    <td class="auto-style22" style="background-color: Hex=">&nbsp;</td>
                    <td class="auto-style20" style="background-color: Hex=">&nbsp;</td>
                    <td style="background-color: Hex=">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style23" style="background-color: Hex=">&nbsp;</td>
                    <td class="auto-style47" style="background-color: Hex="><strong>Telefon</strong></td>
                    <td colspan="2" style="background-color: Hex=">
                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style18" style="background-color: Hex=">&nbsp;</td>
                    <td colspan="3" rowspan="5" style="background-color: Hex=">
                        <asp:Image ID="Image1" runat="server" ImageUrl="~/kan-bagisi.jpg" />
                    </td>
                    <td style="background-color: Hex=">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style23" style="background-color: Hex=">&nbsp;</td>
                    <td class="auto-style47" style="background-color: Hex="><strong>Şifreniz</strong></td>
                    <td colspan="2" style="background-color: Hex=">
                        <asp:TextBox ID="TextBox3" runat="server" TextMode="Password"></asp:TextBox>
                    </td>
                    <td class="auto-style18" style="background-color: Hex=">&nbsp;</td>
                    <td style="background-color: Hex=">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style23" style="background-color: Hex=">&nbsp;</td>
                    <td class="auto-style47" style="background-color: Hex="><strong>E-posta</strong></td>
                    <td colspan="2" style="background-color: Hex=">
                        <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style18" style="background-color: Hex=">&nbsp;</td>
                    <td style="background-color: Hex=">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style23" style="background-color: Hex=">&nbsp;</td>
                    <td class="auto-style47" style="background-color: Hex="><strong>İl</strong></td>
                    <td colspan="2" style="background-color: Hex=">
                        <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" DataSourceID="illerDS" DataTextField="il" DataValueField="ilno" Width="105px">
                        </asp:DropDownList>
                        <asp:SqlDataSource ID="illerDS" runat="server" ConnectionString="<%$ ConnectionStrings:illrBaglanti %>" ProviderName="<%$ ConnectionStrings:illrBaglanti.ProviderName %>" SelectCommand="SELECT * FROM [iller]"></asp:SqlDataSource>
                    </td>
                    <td class="auto-style18" style="background-color: Hex=">&nbsp;</td>
                    <td style="background-color: Hex=">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style33" style="background-color: Hex="></td>
                    <td class="auto-style46" style="background-color: Hex="><strong>İlçe</strong></td>
                    <td class="auto-style41" colspan="2" style="background-color: Hex=">
                        <asp:DropDownList ID="DropDownList2" runat="server" DataSourceID="ilcelerBaglanti" DataTextField="ilçe" DataValueField="ilçe" Width="105px">
                        </asp:DropDownList>
                        <asp:SqlDataSource ID="ilcelerBaglanti" runat="server" ConnectionString="<%$ ConnectionStrings:illerBaglanti %>" ProviderName="<%$ ConnectionStrings:illerBaglanti.ProviderName %>" SelectCommand="SELECT [ilçe] FROM [ilçeler] WHERE ([ilno] = ?) ORDER BY [ilçe]">
                            <SelectParameters>
                                <asp:ControlParameter ControlID="DropDownList1" Name="ilno" PropertyName="SelectedValue" Type="Int32" />
                            </SelectParameters>
                        </asp:SqlDataSource>
                    </td>
                    <td class="auto-style37" style="background-color: Hex="></td>
                    <td class="auto-style41" style="background-color: Hex="></td>
                </tr>
                <tr>
                    <td class="auto-style33" style="background-color: Hex=">&nbsp;</td>
                    <td class="auto-style46" style="background-color: Hex="><strong>Kan Grubu</strong></td>
                    <td class="auto-style41" colspan="2" style="background-color: Hex=">
                        <asp:DropDownList ID="DropDownList4" runat="server" DataSourceID="SqlDataSource2" DataTextField="grup" DataValueField="grup" Height="18px" Width="104px">
                        </asp:DropDownList>
                        <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [grup] FROM [kangrubu]"></asp:SqlDataSource>
                    </td>
                    <td class="auto-style37" style="background-color: Hex=">&nbsp;</td>
                    <td class="auto-style38" style="background-color: Hex=">&nbsp;</td>
                    <td class="auto-style39" style="background-color: Hex=">&nbsp;</td>
                    <td class="auto-style40" style="background-color: Hex=">&nbsp;</td>
                    <td class="auto-style41" style="background-color: Hex=">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style24" style="background-color: Hex="></td>
                    <td class="auto-style45" colspan="3" style="background-color: Hex="><strong><em>En Son Ne Zaman Kan Verdiniz?</em></strong></td>
                    <td class="auto-style28" style="background-color: Hex="></td>
                    <td class="auto-style29" style="background-color: Hex="></td>
                    <td class="auto-style30" style="background-color: Hex="></td>
                    <td class="auto-style31" style="background-color: Hex="></td>
                    <td class="auto-style32" style="background-color: Hex="></td>
                </tr>
                <tr>
                    <td class="auto-style23" style="background-color: Hex=">&nbsp;</td>
                    <td class="auto-style44" style="background-color: Hex="><strong>Kaç</strong></td>
                    <td colspan="2" style="background-color: Hex=">
                        <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                    </td>
                    <td colspan="2" style="background-color: Hex=">
                        <asp:DropDownList ID="DropDownList3" runat="server" DataSourceID="SqlDataSource1" DataTextField="once" DataValueField="once" Height="19px" Width="88px">
                        </asp:DropDownList>
                        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [once] FROM [once]"></asp:SqlDataSource>
                    </td>
                    <td class="auto-style22" style="background-color: Hex=">&nbsp;</td>
                    <td class="auto-style20" style="background-color: Hex=">&nbsp;</td>
                    <td style="background-color: Hex=">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style23" style="background-color: Hex=">&nbsp;</td>
                    <td class="auto-style1" style="background-color: Hex=">&nbsp;</td>
                    <td class="auto-style14" style="background-color: Hex=">&nbsp;</td>
                    <td class="auto-style16" style="background-color: Hex=">&nbsp;</td>
                    <td class="auto-style18" style="background-color: Hex=">&nbsp;</td>
                    <td class="auto-style2" style="background-color: Hex=">&nbsp;</td>
                    <td class="auto-style22" style="background-color: Hex=">&nbsp;</td>
                    <td class="auto-style20" style="background-color: Hex=">&nbsp;</td>
                    <td style="background-color: Hex=">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style23" style="background-color: Hex=">&nbsp;</td>
                    <td class="auto-style1" style="background-color: Hex=">&nbsp;</td>
                    <td colspan="2" style="background-color: Hex=">
                        <asp:Button ID="Button1" runat="server" Font-Bold="True" Font-Names="Ebrima" ForeColor="#E16C75" OnClick="Button1_Click" Text="Bağışçı Ol" />
                    </td>
                    <td class="auto-style18" style="background-color: Hex=">&nbsp;</td>
                    <td class="auto-style2" style="background-color: Hex=">&nbsp;</td>
                    <td class="auto-style22" style="background-color: Hex=">&nbsp;</td>
                    <td class="auto-style20" style="background-color: Hex=">&nbsp;</td>
                    <td style="background-color: Hex=">&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
