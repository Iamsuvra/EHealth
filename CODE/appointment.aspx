<%@ Page Language="C#" AutoEventWireup="true" CodeFile="appointment.aspx.cs" Inherits="appointment" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1
        {
            font-size: xx-large;
        }
        .auto-style2
        {
            width: 100%;
            height: 257px;
        }
        .auto-style3
        {
            width: 200px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div style="background-image: url('pics/cgta-success-03%20(1).jpg'); height: 537px; width: 1000px;">
    
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Italic="True" Font-Size="XX-Large" ForeColor="#CCFF99" Text=" Appointments.........."></asp:Label>
        <span class="auto-style1" style="color: #0000FF"><strong><em style="color: #66FF99; font-size: x-large;">
        <br />
        <br />
        <br />
        <table class="auto-style2" style="z-index: 101; width: 465px; position: absolute; left: 388px; top: 82px;">
            <tr>
                <td class="auto-style3" style="color: #FF0000">Patient Type</td>
                <td>
        <span class="auto-style1" style="color: #0000FF"><strong><em style="color: #66FF99; font-size: x-large;">
                    <asp:DropDownList ID="DropDownList2" runat="server" Height="18px" OnSelectedIndexChanged="DropDownList2_SelectedIndexChanged" Width="249px" AutoPostBack="True">
                        <asp:ListItem>--select--</asp:ListItem>
                        <asp:ListItem>In-Patient</asp:ListItem>
                        <asp:ListItem>Out-Patient</asp:ListItem>
                    </asp:DropDownList>
        </em></strong></span>
    
                </td>
            </tr>
            <tr>
                <td class="auto-style3" style="color: #FF0000">Patient&#39;s ID</td>
                <td>
        <span class="auto-style1" style="color: #0000FF"><strong><em style="color: #66FF99; font-size: x-large;">
                    <asp:DropDownList ID="DropDownList3" runat="server" AutoPostBack="True" OnSelectedIndexChanged="DropDownList3_SelectedIndexChanged" Width="248px">
                    </asp:DropDownList>
        </em></strong></span>
    
                </td>
            </tr>
            <tr>
                <td class="auto-style3" style="color: #FF0000">Patient&#39;s Name</td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server" Height="34px" Width="241px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3" style="color: #FF0000;">Age</td>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server" Height="30px" Width="242px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3" style="color: #FF0000">Department</td>
                <td>
                    <asp:TextBox ID="TextBox4" runat="server" Height="30px" Width="244px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3" style="color: #FF0000">Doctor</td>
                <td><span class="auto-style1" style="color: #0000FF"><strong><em style="color: #66FF99; font-size: x-large;">
                    <asp:TextBox ID="TextBox5" runat="server" Height="33px" Width="241px"></asp:TextBox>
                    </em></strong></span></td>
            </tr>
            <tr>
                <td class="auto-style3" style="color: #FF0000">Date</td>
                <td>
                    <asp:TextBox ID="TextBox6" runat="server" Height="19px" Width="241px"></asp:TextBox>
                </td>
            </tr>
        </table>
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
&nbsp;
        <asp:Menu ID="Menu1" runat="server">
            <Items>
                <asp:MenuItem NavigateUrl="~/reception.aspx" Text="&gt;&gt;Home" Value="&gt;&gt;Home"></asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/viewappointment.aspx" Text="&gt;&gt;View Appointments" Value="&gt;&gt;View Appointments"></asp:MenuItem>
            </Items>
        </asp:Menu>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" BackColor="#FFCC66" Font-Bold="True" Font-Size="Large" Font-Underline="True" ForeColor="#FF6600" OnClick="Button1_Click" Text="Submit" Width="88px" />
&nbsp;&nbsp;
        <asp:Button ID="Button2" runat="server" BackColor="#FFCC66" Font-Bold="True" Font-Size="Large" Font-Underline="True" ForeColor="#FF5050" Height="34px" OnClick="Button2_Click" Text="Cancel" Width="75px" />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <br />
        <br />
        </em></strong></span>
    
    </div>
    </form>
</body>
</html>
