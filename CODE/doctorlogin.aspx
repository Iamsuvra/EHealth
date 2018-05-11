<%@ Page Language="C#" AutoEventWireup="true" CodeFile="doctorlogin.aspx.cs" Inherits="Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1
        {
            width: 99%;
            height: 316px;
        }
        .auto-style2
        {
            width: 100%;
            height: 144px;
        }
        .auto-style5
        {
            width: 403px;
            height: 100px;
        }
        .auto-style6
        {
            height: 58px;
        }
        .auto-style7
        {
            width: 164px;
            height: 58px;
        }
        .auto-style10
        {
            height: 100px;
        }
        .auto-style11
        {
            width: 124px;
            height: 65px;
        }
        .auto-style12
        {
            width: 164px;
            height: 65px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table class="auto-style1">
            <tr>
                <td class="auto-style5">
                    <table class="auto-style2">
                        <tr>
                            <td class="auto-style6" colspan="2" style="font-family: 'Copperplate Gothic Bold'; font-size: x-large; font-weight: normal; font-style: oblique; color: #3399FF;">&nbsp;&nbsp;&nbsp;&nbsp; Please Login.........&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style6">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; USER NAME</td>
                            <td class="auto-style7">
                                <asp:TextBox ID="idtext" runat="server" Height="32px" Width="205px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style11">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; PASSWORD</td>
                            <td class="auto-style12">
                                <asp:TextBox ID="pwtext" runat="server" Height="28px" style="margin-top: 0px" TextMode="Password" Width="205px"></asp:TextBox>
                            </td>
                        </tr>
                    </table>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;<asp:Button ID="Button1" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="#3333FF" OnClick="Button1_Click1" Text="Submit" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Label ID="pwlbl" runat="server"></asp:Label>
                    &nbsp;<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button2" runat="server" Font-Bold="True" Font-Italic="True" Font-Size="Large" Font-Underline="True" ForeColor="#3333FF" OnClick="Button2_Click" Text="New User Register Here" Width="237px" />
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
                </td>
                <td class="auto-style10">
                    <asp:Image ID="Image1" runat="server" Height="284px" ImageUrl="~/pics/Inline-Initatives-Benefits.jpg" Width="424px" />
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
