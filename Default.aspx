<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 87px;
            height: 62px;
        }
        .auto-style14 {
            width: 70px;
            height: 62px;
        }
        .auto-style16 {
            width: 90px;
            height: 62px;
        }
        .auto-style20 {
            width: 82px;
            height: 62px;
        }
        .auto-style22 {
            width: 69px;
            height: 62px;
        }
        .auto-style23 {
            width: 146px;
        }
        .auto-style25 {
            width: 27px;
            height: 62px;
        }
        .auto-style26 {
            width: 142px;
            height: 62px;
        }
        .auto-style27 {
            width: 100%;
            height: 369px;
        }
        .auto-style28 {
            width: 146px;
            height: 62px;
        }
        .auto-style29 {
            height: 62px;
        }
        .auto-style30 {
            height: 23px;
        }
        .auto-style31 {
            height: 59px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table style="background-position: -130px 0px; background-image: url('yeni.PNG'); background-attachment: fixed;" class="auto-style27">
                <tr>
                    <td class="auto-style28"></td>
                    <td class="auto-style1">
                        <asp:ImageButton ID="ImageButton1" runat="server" DescriptionUrl="~/Default.aspx" Height="67px" ImageUrl="~/Ekran Alıntısı.PNG" Width="77px" />
                    </td>
                    <td class="auto-style14">
                        <asp:HyperLink ID="HyperLink3" runat="server" Font-Bold="True" Font-Overline="False" ForeColor="#EA5356" NavigateUrl="~/Default.aspx">Anasayfa</asp:HyperLink>
                    </td>
                    <td class="auto-style16">
                        <asp:HyperLink ID="HyperLink4" runat="server" Font-Bold="True" Font-Overline="False" ForeColor="#EA5356" NavigateUrl="~/hakkimizda.aspx">Hakkımızda</asp:HyperLink>
                    </td>
                    <td class="auto-style25">
                        <asp:HyperLink ID="HyperLink5" runat="server" Font-Bold="True" Font-Overline="False" ForeColor="#EA5356" NavigateUrl="~/sss.aspx">SSS.</asp:HyperLink>
                    </td>
                    <td class="auto-style26">
                        <asp:HyperLink ID="HyperLink6" runat="server" Font-Bold="True" Font-Overline="False" ForeColor="#EA5356" NavigateUrl="~/iletisim.aspx">İletişim</asp:HyperLink>
                    </td>
                    <td class="auto-style22">
                        <asp:HyperLink ID="HyperLink1" runat="server" Font-Bold="True" Font-Overline="False" Font-Strikeout="False" Font-Underline="False" ForeColor="#929CA7" NavigateUrl="~/girisyap.aspx">Giriş Yap</asp:HyperLink>
                    </td>
                    <td class="auto-style20">
                        <asp:HyperLink ID="HyperLink2" runat="server" Font-Bold="True" Font-Overline="False" ForeColor="#929CA7" NavigateUrl="~/bagis.aspx">Bağışçı Ol</asp:HyperLink>
                    </td>
                    <td class="auto-style29"></td>
                </tr>
                <tr>
                    <td class="auto-style23">&nbsp;</td>
                    <td colspan="7" rowspan="4">&nbsp;
                        <table style="width: 100%;">
                            <tr>
                                <td class="auto-style30"></td>
                                <td class="auto-style30"></td>
                                <td class="auto-style30"></td>
                                <td class="auto-style30"></td>
                            </tr>
                            <tr>
                                <td class="auto-style31">
                                    <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" DataSourceID="illerDS" DataTextField="il" DataValueField="ilno" Height="16px" Width="100px">
                                    </asp:DropDownList>
                                    <asp:SqlDataSource ID="illerDS" runat="server" ConnectionString="<%$ ConnectionStrings:illerBaglanti %>" ProviderName="<%$ ConnectionStrings:illerBaglanti.ProviderName %>" SelectCommand="SELECT * FROM [iller] ORDER BY [ilno]"></asp:SqlDataSource>
                                </td>
                                <td class="auto-style31">
                                    <asp:DropDownList ID="DropDownList2" runat="server" DataSourceID="ilcelerBaglanti" DataTextField="ilçe" DataValueField="ilçe" Height="16px" Width="100px">
                                    </asp:DropDownList>
                                    <asp:SqlDataSource ID="ilcelerBaglanti" runat="server" ConnectionString="<%$ ConnectionStrings:illerBaglanti %>" ProviderName="<%$ ConnectionStrings:illerBaglanti.ProviderName %>" SelectCommand="SELECT [ilçe] FROM [ilçeler] WHERE ([ilno] = ?) ORDER BY [ilçe]">
                                        <SelectParameters>
                                            <asp:ControlParameter ControlID="DropDownList1" Name="ilno" PropertyName="SelectedValue" Type="Int32" />
                                        </SelectParameters>
                                    </asp:SqlDataSource>
                                </td>
                                <td class="auto-style31">
                                    <asp:DropDownList ID="DropDownList3" runat="server" DataSourceID="kanBaglanti" DataTextField="grup" DataValueField="grup" Height="16px" Width="100px">
                                    </asp:DropDownList>
                                    <asp:SqlDataSource ID="kanBaglanti" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [grup] FROM [kangrubu]"></asp:SqlDataSource>
                                </td>
                                <td class="auto-style31">
                                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click1" Text="Bul" Width="90px" style="height: 26px" />
                                </td>
                            </tr>
                            <tr>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td>&nbsp; </td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
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


