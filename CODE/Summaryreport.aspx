<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Summaryreport.aspx.cs" Inherits="Summaryreport" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1
        {
            width: 100%;
        }
        .auto-style2
        {
            height: 194px;
        }
        .auto-style3
        {
            height: 194px;
            width: 470px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <table class="auto-style1">
            <tr>
                <td class="auto-style3">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Image ID="Image1" runat="server" Height="530px" ImageUrl="~/pics/doctor-with-tablet-1940x1292.jpg" Width="773px" />
                </td>
                <td class="auto-style2">
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <asp:Button ID="Button1" runat="server" Font-Bold="True" Font-Italic="True" Font-Size="X-Large" ForeColor="Red" Height="131px" OnClick="Button1_Click" Text="SUMMARY REPORT" Width="317px" />
                    <asp:GridView ID="GridView1" runat="server" Height="162px">
                    </asp:GridView>
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
