<%@ Page Language="C#" AutoEventWireup="true" CodeFile="outdoorpatient.aspx.cs" Inherits="outdoorpatient" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1
        {
            width: 65%;
            top: 74px;
            left: 173px;
        }
        .auto-style2
        {
        }
        .auto-style3
        {
            width: 252px;
            height: 52px;
        }
        .auto-style4
        {
            height: 52px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server" style="font-size: xx-large; font-weight: bold; font-style: italic; color: #0000FF">
    <div style="font-size: x-large">
    
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Italic="True" Font-Size="XX-Large" Text="Out-Door Patient Details "></asp:Label>
        <br />
        <table class="auto-style1" style="z-index: 102; position: absolute; height: 438px;">
            <tr>
                <td class="auto-style2">Patient Name</td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" Height="35px" Width="215px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Patient ID</td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server" Height="38px" Width="218px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Age</td>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server" Height="32px" Width="211px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Gender</td>
                <td>
                    <asp:DropDownList ID="DropDownList1" runat="server" Height="40px" Width="225px">
                        <asp:ListItem>...select..</asp:ListItem>
                        <asp:ListItem>Male</asp:ListItem>
                        <asp:ListItem>Female</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">Address</td>
                <td class="auto-style4">
                    <asp:TextBox ID="TextBox4" runat="server" Height="35px" style="margin-bottom: 1px" TextMode="MultiLine" Width="220px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Mobile No</td>
                <td>
                    <asp:TextBox ID="TextBox5" runat="server" Height="33px" Width="220px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Date</td>
                <td>
                    <asp:TextBox ID="TextBox6" runat="server" Height="27px" Width="216px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Department</td>
                <td>
                    <asp:DropDownList ID="DropDownList2" runat="server" Height="40px" Width="229px">
                        <asp:ListItem>..select..</asp:ListItem>
                        <asp:ListItem>Medical</asp:ListItem>
                        <asp:ListItem>Cardiology</asp:ListItem>
                        <asp:ListItem>Orthopedic</asp:ListItem>
                        <asp:ListItem>Gynacology</asp:ListItem>
                        <asp:ListItem>Opthology</asp:ListItem>
                        <asp:ListItem>Dental</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Doctor</td>
                <td>
                    <asp:DropDownList ID="DropDownList3" runat="server" Height="31px" Width="234px">
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style2" colspan="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Button ID="Button1" runat="server" Font-Bold="True" Font-Size="Medium" Font-Underline="True" ForeColor="Blue" OnClick="Button1_Click" Text="Save" Height="30px" Width="78px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button2" runat="server" Font-Bold="True" Font-Size="Medium" Font-Underline="True" ForeColor="Blue" OnClick="Button2_Click" Text="Cancel" />
                </td>
            </tr>
        </table>
        <br />
        <br />
        <br />
    
    </div>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </p>
        <p>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>
        <p>
            &nbsp;&nbsp;
&nbsp;
            </p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
    </form>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
</body>
</html>
