<%@ Page Language="C#" AutoEventWireup="true" CodeFile="surgeryreport.aspx.cs" Inherits="surgery" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1
        {
            width: 100%;
            height: 488px;
        }
        .auto-style2
        {
            width: 522px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">
                    <asp:Image ID="Image1" runat="server" Height="478px" ImageUrl="~/pics/doctor-hospital-008.jpg" Width="521px" />
                </td>
                <td>
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <asp:Button ID="Button1" runat="server" Font-Bold="True" Font-Size="XX-Large" Font-Underline="True" ForeColor="#CC0000" OnClick="Button1_Click" Text="SURGERY LIST" Width="323px" />
                    <asp:GridView ID="GridView1" runat="server" Height="170px" Width="304px">
                    </asp:GridView>
                    <br />
                    <br />
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
