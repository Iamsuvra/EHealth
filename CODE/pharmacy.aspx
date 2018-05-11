<%@ Page Language="C#" AutoEventWireup="true" CodeFile="pharmacy.aspx.cs" Inherits="pharmacy" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1
        {
            width: 41%;
            height: 392px;
        }
        .auto-style3
        {
            width: 198px;
            font-size: x-large;
        }
        .auto-style4
        {
            font-size: x-large;
            height: 69px;
        }
        .auto-style5
        {
            height: 69px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <div>
    
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Italic="True" Font-Size="XX-Large" ForeColor="Red" Text="PHARMACY"></asp:Label>
        &nbsp;&nbsp;
        <br />
        <br />
        <asp:Image ID="Image2" runat="server" Height="125px" ImageUrl="~/pics/1135642872_330beb809b[1].jpg" Width="965px" />
        <br />
        <table class="auto-style1" style="position: absolute; z-index: 101; top: 201px; left: 607px">
            <tr>
                <td class="auto-style3">Patient Type:</td>
                <td>
                    <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" Height="33px" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" Width="139px">
                        <asp:ListItem>--select--</asp:ListItem>
                        <asp:ListItem>In-Patient</asp:ListItem>
                        <asp:ListItem>Out-Patient</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">Patient ID:</td>
                <td>
                    <asp:DropDownList ID="DropDownList2" runat="server" Height="22px" OnSelectedIndexChanged="DropDownList2_SelectedIndexChanged" Width="136px" AutoPostBack="True">
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">Department:</td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" Height="33px" Width="130px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">Patient Name:</td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server" Height="25px" Width="133px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">Medicine Used:</td>
                <td class="auto-style5">
                    <asp:TextBox ID="TextBox3" runat="server" Height="29px" Width="134px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style4" colspan="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Button ID="Button1" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="Red" Height="36px" OnClick="Button1_Click" Text="SUBMIT" Width="109px" />
&nbsp;
                    <asp:Button ID="Button2" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="Red" Height="37px" OnClick="Button2_Click" Text="RESET" Width="95px" />
                </td>
            </tr>
        </table>
        <asp:Image ID="Image1" runat="server" Height="410px" ImageUrl="~/pics/medi2[1].jpg" Width="595px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    
    </div>
    </form>
    <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    </p>
</body>
</html>
