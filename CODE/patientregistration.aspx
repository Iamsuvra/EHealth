<%@ Page Language="C#" AutoEventWireup="true" CodeFile="patientregistration.aspx.cs" Inherits="patient_registration" %>

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
            width: 333px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server" style="font-size: xx-large; font-weight: bold; font-style: italic; color: #FF0066">
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Register Here.........<br />
        <asp:Image ID="Image2" runat="server" Height="213px" ImageUrl="~/pics/6.jpg" Width="885px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
&nbsp;
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">
                    <asp:Menu ID="Menu1" runat="server" Font-Size="X-Large" OnMenuItemClick="Menu1_MenuItemClick">
                        <Items>
                            <asp:MenuItem Text="In-Door patient" Value="In-Door patient" NavigateUrl="~/indoorpatient.aspx"></asp:MenuItem>
                            <asp:MenuItem Text="Out-Door patient" Value="Out-Door patient" NavigateUrl="~/outdoorpatient.aspx"></asp:MenuItem>
                            <asp:MenuItem NavigateUrl="~/home.aspx" Text="Home" Value="Home"></asp:MenuItem>
                        </Items>
                    </asp:Menu>
                </td>
                <td>
                    <asp:Image ID="Image4" runat="server" Height="170px" ImageUrl="~/pics/7.jpg" Width="609px" />
                </td>
            </tr>
        </table>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <br />
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <br />
        <br />
        <br />
&nbsp;<div>
    
    </div>
    </form>
</body>
</html>
