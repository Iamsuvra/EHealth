<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Dischargereport.aspx.cs" Inherits="Dischargesummary" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1
        {
            width: 78%;
        }
        .auto-style3
        {
            width: 480px;
        }
        .auto-style4
        {
            width: 255px;
            font-size: x-large;
        }
        .auto-style7
        {
            width: 212px;
        }
        .auto-style8
        {
            width: 255px;
            font-size: x-large;
            height: 37px;
        }
        .auto-style9
        {
            width: 212px;
            height: 37px;
        }
        .auto-style10
        {
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div style="height: 654px">
    
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="XX-Large" ForeColor="Red" Text="DISCHARGE REPORT"></asp:Label>
        <br />
        <asp:Image ID="Image1" runat="server" Height="521px" style="margin-bottom: 0px" Width="302px" ImageUrl="~/pics/000000265324[1].jpg" />
    
        <table class="auto-style1" style="position: absolute; z-index: 101; top: 101px; left: 317px; height: 346px;">
            <tr>
                <td class="auto-style8"><strong>Patient ID</strong></td>
                <td class="auto-style9">
                    <asp:DropDownList ID="DropDownList1" runat="server" Height="40px" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" Width="202px" AutoPostBack="True">
                    </asp:DropDownList>
                </td>
                <td class="auto-style3" rowspan="6">
                    <asp:Button ID="Button3" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="Red" Height="31px" OnClick="Button3_Click" Text="Calender" Width="102px" />
                    <asp:Calendar ID="Calendar1" runat="server" Height="158px" Width="197px" OnSelectionChanged="Calendar1_SelectionChanged" style="margin-left: 9px"></asp:Calendar>
                </td>
            </tr>
            <tr>
                <td class="auto-style4"><strong>Patient Name</strong></td>
                <td class="auto-style7">
                    <asp:TextBox ID="TextBox1" runat="server" Height="32px" Width="201px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style4"><strong>Joining Date</strong></td>
                <td class="auto-style7">
                    <asp:TextBox ID="TextBox2" runat="server" Height="26px" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style4"><strong>Discharge Date</strong></td>
                <td class="auto-style7">
                    <asp:TextBox ID="TextBox3" runat="server" Height="29px" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style10">&nbsp;</td>
                <td class="auto-style7">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Button ID="Button1" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="Red" Height="39px" Text="SUBMIT" Width="106px" OnClick="Button1_Click" />
                </td>
            </tr>
            <tr>
                <td class="auto-style10" colspan="2"><asp:Button ID="Button2" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="Red" Height="72px" OnClick="Button2_Click" Text="SUMMARY REPORT" Width="260px" />
                    <br />
                </td>
            </tr>
        </table>
    
    &nbsp;&nbsp;&nbsp;&nbsp;
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
    
    </div>
    </form>
</body>
</html>
