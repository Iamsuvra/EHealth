<%@ Page Language="C#" AutoEventWireup="true" CodeFile="administration.aspx.cs" Inherits="administration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1
        {
            width: 109%;
            height: 437px;
        }
        .auto-style3
        {
            width: 852px;
            height: 54px;
        }
        .auto-style4
        {
            height: 54px;
        }
        .auto-style6
        {
            width: 98%;
            height: 355px;
        }
        .auto-style7
        {
            height: 183px;
            width: 516px;
        }
        .auto-style8
        {
            width: 516px;
        }
        .auto-style9
        {
            height: 183px;
        }
        .auto-style10
        {
            width: 852px;
            height: 136px;
        }
        .auto-style11
        {
            height: 136px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table class="auto-style1">
            <tr>
                <td class="auto-style10" style="background-image: none">
                    <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Italic="True" Font-Names="Copperplate Gothic Bold" Font-Size="XX-Large" ForeColor="#FF0066" Text="ADMINISTRATION...."></asp:Label>
&nbsp;<asp:Image ID="Image3" runat="server" Height="215px" ImageUrl="~/pics/1.jpg" Width="741px" />
                </td>
                <td class="auto-style11" style="font-size: xx-large; color: #FF0066; font-weight: bold; background-image: none;">
                    <asp:Image ID="Image4" runat="server" Height="203px" ImageUrl="~/pics/8.jpg" style="margin-bottom: 0px" Width="781px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <table class="auto-style6">
                        <tr>
                            <td class="auto-style7">
                                <asp:Image ID="Image5" runat="server" ImageUrl="~/pics/cardiology1.jpg" Width="521px" />
                            </td>
                            <td class="auto-style9">
                                <asp:Menu ID="Menu1" runat="server" BackColor="#CC66FF" BorderStyle="Groove" Font-Bold="True" Font-Names="Aharoni" ForeColor="#000099" style="font-size: x-large">
                                    <Items>
                                        <asp:MenuItem NavigateUrl="~/doctorlogin.aspx" Text="&gt;&gt;Doctor's Login" Value="&gt;&gt;Doctor's Login"></asp:MenuItem>
                                        <asp:MenuItem Text="&gt;&gt;Employee Login" Value="&gt;&gt;Employee Login"></asp:MenuItem>
                                        <asp:MenuItem NavigateUrl="~/home.aspx" Text="&gt;&gt;Home" Value="&gt;&gt;Home"></asp:MenuItem>
                                    </Items>
                                </asp:Menu>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style8">&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                    </table>
                </td>
                <td class="auto-style4">
                    <asp:Image ID="Image6" runat="server" Height="241px" ImageUrl="~/pics/3.jpg" Width="572px" />
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
