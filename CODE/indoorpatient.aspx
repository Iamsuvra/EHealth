<%@ Page Language="C#" AutoEventWireup="true" CodeFile="indoorpatient.aspx.cs" Inherits="indoorpatient" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1
        {
            width: 87%;
        }
        .auto-style3
        {
            width: 304px;
            font-size: large;
        }
        .auto-style4
        {
            width: 298px;
        }
        .auto-style5
        {
            width: 238px;
        }
        .auto-style6
        {
            width: 348px;
        }
        .auto-style7
        {
            width: 304px;
            height: 38px;
        }
        .auto-style8
        {
            width: 238px;
            height: 38px;
        }
        .auto-style9
        {
            width: 298px;
            height: 38px;
        }
        .auto-style10
        {
            width: 348px;
            height: 38px;
        }
        .auto-style11
        {
            width: 304px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div style="font-size: x-large; font-weight: bold; font-style: italic; color: #0000FF;">
    
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="XX-Large" Text="IN-Door Patient Registration"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp;<br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <table class="auto-style1" style="z-index: 102; top: 99px; position: absolute; left: 77px; height: 348px;">
            <tr>
                <td class="auto-style3" style="font-size: x-large; font-weight: bold; font-style: italic; color: #0000FF">Patient Name</td>
                <td class="auto-style5">
                    <asp:TextBox ID="TextBox1" runat="server" Width="196px"></asp:TextBox>
                </td>
                <td class="auto-style4">Addmission ID</td>
                <td class="auto-style6">
                    <asp:TextBox ID="TextBox6" runat="server" Width="195px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style11">Patient ID</td>
                <td class="auto-style5">
                    <asp:TextBox ID="TextBox2" runat="server" Width="196px"></asp:TextBox>
                </td>
                <td class="auto-style4">Addmission Date</td>
                <td class="auto-style6">
                    <asp:TextBox ID="TextBox7" runat="server" Width="192px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style11">Gender</td>
                <td class="auto-style5">
                    <asp:DropDownList ID="DropDownList1" runat="server" Height="28px" Width="195px">
                        <asp:ListItem>...select...</asp:ListItem>
                        <asp:ListItem>Male</asp:ListItem>
                        <asp:ListItem>Female</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style4">Status </td>
                <td class="auto-style6">
                    <asp:DropDownList ID="DropDownList3" runat="server" Height="16px" Width="207px">
                        <asp:ListItem>...select...</asp:ListItem>
                        <asp:ListItem>Starting</asp:ListItem>
                        <asp:ListItem>Mild</asp:ListItem>
                        <asp:ListItem>Serious</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style7">Age</td>
                <td class="auto-style8">
                    <asp:TextBox ID="TextBox3" runat="server" Width="189px"></asp:TextBox>
                </td>
                <td class="auto-style9">Symptoms</td>
                <td class="auto-style10">
                    <asp:TextBox ID="TextBox8" runat="server" Width="199px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style11">Address</td>
                <td class="auto-style5">
                    <asp:TextBox ID="TextBox4" runat="server" TextMode="MultiLine" Width="185px"></asp:TextBox>
                </td>
                <td class="auto-style4">Department</td>
                <td class="auto-style6">
                    <asp:DropDownList ID="DropDownList4" runat="server" Height="16px" Width="209px">
                        <asp:ListItem>...select...</asp:ListItem>
                        <asp:ListItem>Medical</asp:ListItem>
                        <asp:ListItem>Cardiology</asp:ListItem>
                        <asp:ListItem>Dental</asp:ListItem>
                        <asp:ListItem>Gynacology</asp:ListItem>
                        <asp:ListItem>Orthopedic</asp:ListItem>
                        <asp:ListItem>Opthology</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style11">Mobile NO</td>
                <td class="auto-style5">
                    <asp:TextBox ID="TextBox5" runat="server" Height="30px" Width="181px"></asp:TextBox>
                </td>
                <td class="auto-style4">Assigned Doctor</td>
                <td class="auto-style6">
                    <asp:DropDownList ID="DropDownList5" runat="server" Height="16px" Width="207px">
                        <asp:ListItem>...select...</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style11">Maritual Status</td>
                <td class="auto-style5">
                    <asp:DropDownList ID="DropDownList2" runat="server" Height="16px" Width="206px">
                        <asp:ListItem>...select...</asp:ListItem>
                        <asp:ListItem>Married</asp:ListItem>
                        <asp:ListItem>Unmarried</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style4">Ward &amp; Bed No</td>
                <td class="auto-style6">
                    <asp:TextBox ID="TextBox9" runat="server" Width="200px"></asp:TextBox>
                </td>
            </tr>
        </table>
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    
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
            &nbsp;</p>
        <p>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp;
            </p>
        <p>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button1" runat="server" Font-Bold="True" Font-Size="Large" OnClick="Button1_Click" Text="Submit" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button2" runat="server" Font-Bold="True" Font-Size="Large" OnClick="Button2_Click" Text="Reset" Width="83px" />
        </p>
    </form>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
</body>
</html>
