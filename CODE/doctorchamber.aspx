<%@ Page Language="C#" AutoEventWireup="true" CodeFile="doctorchamber.aspx.cs" Inherits="doctor_chamber" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1
        {
            width: 100%;
            height: 630px;
        }
        .auto-style2
        {
            height: 403px;
        }
        .auto-style3
        {
            width: 100%;
        }
        .auto-style5
        {
            width: 599px;
            height: 191px;
        }
        .auto-style6
        {
            height: 191px;
        }
        .auto-style7
        {
            width: 599px;
            height: 2px;
        }
        .auto-style9
        {
            width: 599px;
            height: 9px;
        }
        .auto-style10
        {
            height: 9px;
        }
        .auto-style11
        {
            height: 2px;
            font-size: xx-large;
        }
        .auto-style12
        {
            width: 599px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table class="auto-style1">
            <tr>
                <td class="auto-style2" style="background-image: url('pics/Banner.Initiatives.Diag.I.P.jpg')">
                    <table align="right" class="auto-style3">
                        <tr>
                            <td class="auto-style12" style="font-size: xx-large; font-weight: bold; font-family: Arial, Helvetica, sans-serif; font-style: italic; color: #FF0066;">Doctor&#39;s&nbsp; Chamber.................</td>
                            <td style="font-size: xx-large; font-weight: bold; font-style: italic; color: #FF0066; text-decoration: blink">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style12"></td>
                            <td style="font-size: xx-large; font-weight: bold; font-style: italic; color: #FF0066; text-decoration: blink"></td>
                        </tr>
                        <tr>
                            <td class="auto-style9">&nbsp;</td>
                            <td class="auto-style10" style="font-size: xx-large; font-weight: bold; font-style: italic; color: #FF0066; text-decoration: blink">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style9">&nbsp;</td>
                            <td class="auto-style10" style="font-size: xx-large; font-weight: bold; font-style: italic; color: #FF0066; text-decoration: blink">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style9">&nbsp;</td>
                            <td class="auto-style10" style="font-size: xx-large; font-weight: bold; font-style: italic; color: #FF0066; text-decoration: blink">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style9">&nbsp;</td>
                            <td class="auto-style10" style="font-size: xx-large; font-weight: bold; font-style: italic; color: #FF0066; text-decoration: blink">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style9">&nbsp;</td>
                            <td class="auto-style10" style="font-size: xx-large; font-weight: bold; font-style: italic; color: #FF0066; text-decoration: blink">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style9">&nbsp;</td>
                            <td class="auto-style10" style="font-size: xx-large; font-weight: bold; font-style: italic; color: #FF0066; text-decoration: blink">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style7"></td>
                            <td class="auto-style11" style="font-weight: bold; font-style: italic; color: #FF0066; text-decoration: blink">Department&#39;s.....</td>
                        </tr>
                        <tr>
                            <td class="auto-style5"></td>
                            <td class="auto-style6">
                                <asp:Menu ID="Menu1" runat="server" Font-Size="X-Large">
                                    <Items>
                                        <asp:MenuItem Text="&gt;Surgerys" Value="&gt;Surgerys" NavigateUrl="~/surgeries.aspx"></asp:MenuItem>
                                        <asp:MenuItem NavigateUrl="~/patientinfo.aspx" Text="&gt;Patient's Info" Value="&gt;Patient's Info"></asp:MenuItem>
                                        <asp:MenuItem Text="&gt;Test Reports" Value="&gt;Test Reports"></asp:MenuItem>
                                        <asp:MenuItem Text="&gt;Appointments" Value="&gt;Appointments" NavigateUrl="~/appointment.aspx"></asp:MenuItem>
                                        <asp:MenuItem Text="&gt;Operation Reports" Value="&gt;Operation Reports" NavigateUrl="~/doctorchamber.aspx"></asp:MenuItem>
                                        <asp:MenuItem NavigateUrl="~/doctorlogin.aspx" Text="&gt;Logout" Value="&gt;Logout"></asp:MenuItem>
                                    </Items>
                                </asp:Menu>
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
