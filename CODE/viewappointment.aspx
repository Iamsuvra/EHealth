<%@ Page Language="C#" AutoEventWireup="true" CodeFile="viewappointment.aspx.cs" Inherits="viewappointment" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1
        {
            width: 37%;
            height: 353px;
        }
        .auto-style2
        {
        }
        .auto-style3
        {
            height: 53px;
        }
        .auto-style4
        {
            height: 53px;
            width: 200px;
        }
        .auto-style5
        {
            height: 44px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div style="color: #33CC33; font-size: xx-large; font-weight: bold; font-family: 'Rockwell Extra Bold'; background-image: none; height: 1289px; width: 1942px;">
    
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; View Appointments........<br />
    
        <asp:Image ID="Image1" runat="server" ImageUrl="~/pics/20070919_stethoscope[1].jpg" Width="528px" Height="499px" />
        <table class="auto-style1" style="z-index: 101; top: 118px; left: 547px; position: absolute">
            <tr>
                <td class="auto-style4" style="font-size: x-large; color: #00CC66;">Doctor Name</td>
                <td class="auto-style3">
                    <asp:DropDownList ID="DropDownList1" runat="server" Height="42px" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" style="margin-left: 0px" Width="191px">
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style5" colspan="2">&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="Button1" runat="server" Font-Bold="True" Font-Italic="False" Font-Size="Large" ForeColor="#33CC33" OnClick="Button1_Click" Text="View Appointment" Width="184px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button2" runat="server" Font-Bold="True" Font-Size="Medium" ForeColor="#009900" Height="30px" OnClick="Button2_Click" Text="Back" Width="61px" />
                &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </td>
            </tr>
            <tr>
                <td class="auto-style2" colspan="2">
        <asp:GridView ID="GridView1" runat="server" Font-Size="Medium" Width="341px" Height="200px">
            <EditRowStyle BackColor="#CC3399" />
            <HeaderStyle ForeColor="#CC0066" />
        </asp:GridView>
    
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
