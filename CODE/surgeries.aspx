<%@ Page Language="C#" AutoEventWireup="true" CodeFile="surgeries.aspx.cs" Inherits="surgeries" %>

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
            font-size: x-large;
        }
        .auto-style3
        {
            width: 172px;
            font-size: x-large;
        }
        .auto-style4
        {
            width: 408px;
        }
        #form1
        {
            height: 1037px;
            width: 1581px;
        }
        .auto-style5
        {
            width: 216px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="XX-Large" ForeColor="Red" Text="SURGERY INFORMATION"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    
    </div>
        <asp:Image ID="Image2" runat="server" Height="221px" ImageUrl="~/pics/cardiology1.jpg" Width="723px" />
        <asp:Image ID="Image4" runat="server" Height="220px" ImageUrl="~/pics/indian_doctors_bfwwc.jpg" Width="558px" />
        <br />
        <table class="auto-style1" style="position: absolute; z-index: 101; width: 804px; height: 304px; top: 276px; left: 481px;">
            <tr>
                <td class="auto-style3">Patient ID</td>
                <td class="auto-style5">
                    <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" Height="20px" Width="204px" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                    </asp:DropDownList>
                </td>
                <td class="auto-style4" rowspan="7">
        <asp:Calendar ID="Calendar1" runat="server" BackColor="#99CCFF" BorderColor="#000066" ForeColor="Black" Height="200px" OnSelectionChanged="Calendar1_SelectionChanged" Width="214px"></asp:Calendar>
                    <br />
                    <br />
                    <asp:Button ID="Button3" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="Red" OnClick="Button3_Click" Text="SURGERY LIST" />
                    <br />
                    <br />
                </td>
            </tr>
            <tr>
                <td class="auto-style3">Patient Name</td>
                <td class="auto-style5">
                    <asp:TextBox ID="TextBox1" runat="server" Height="30px" Width="204px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">Age</td>
                <td class="auto-style5">
                    <asp:TextBox ID="TextBox2" runat="server" Height="28px" Width="205px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">Surgery Date</td>
                <td class="auto-style5">
                    <asp:TextBox ID="TextBox3" runat="server" Height="28px" Width="205px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">Department</td>
                <td class="auto-style5">
                    <asp:TextBox ID="TextBox4" runat="server" Height="31px" Width="205px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">Doctor</td>
                <td class="auto-style5">
                    <asp:TextBox ID="TextBox5" runat="server" Height="27px" Width="205px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2" colspan="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Button ID="Button1" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="Red" Height="42px" OnClick="Button1_Click" Text="SUBMIT" Width="100px" />
&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button2" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="#FF3300" Height="40px" OnClick="Button2_Click" Text="CANCEL" Width="115px" />
                </td>
            </tr>
        </table>
        <asp:Image ID="Image3" runat="server" ImageUrl="~/pics/f2f697363ea78141cb664a2a9c91143f.jpg" Width="466px" Height="328px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    </form>
</body>
</html>
