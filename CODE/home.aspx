<%@ Page Language="C#" AutoEventWireup="true" CodeFile="home.aspx.cs" Inherits="home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #form1
        {
            height: 627px;
        }
        .auto-style2
        {
            width: 326px;
            height: 291px;
        }
        .auto-style3
        {
            height: 291px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server" style="background-image: url('pics/Banner.Initiatives.Drug.Pro.jpg')">
        &nbsp;<table align="right" style="height: 457px; width: 473px">
            <tr>
                <td class="auto-style2" style="font-size: x-large; font-weight: bold; color: #FF0066">Please Visit....<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Menu ID="Menu1" runat="server" StaticSubMenuIndent="8px" style="text-align: left">
                        <Items>
                            <asp:MenuItem Text="&gt;&gt;Login" Value="&gt;&gt;Login" NavigateUrl="~/administration.aspx"></asp:MenuItem>
                            <asp:MenuItem Text="&gt;&gt;Discharge Report" Value="&gt;&gt;Discharge Report" NavigateUrl="~/Dischargereport.aspx"></asp:MenuItem>
                            <asp:MenuItem Text="&gt;&gt;Medicalstore" Value="&gt;&gt;Medicalstore" NavigateUrl="~/pharmacy.aspx"></asp:MenuItem>
                            <asp:MenuItem Text="&gt;&gt;Reception" Value="&gt;&gt;Reception" NavigateUrl="~/reception.aspx"></asp:MenuItem>
                            <asp:MenuItem Text="&gt;&gt;Laboratory" Value="&gt;&gt;Laboratory"></asp:MenuItem>
                            <asp:MenuItem Text="&gt;&gt;Patient Registration" Value="&gt;&gt;Patient Registration" NavigateUrl="~/patientregistration.aspx"></asp:MenuItem>
                        </Items>
                    </asp:Menu>
                    <br />
                    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <br />
                    <br />
                </td>
                <td class="auto-style3" style="font-size: x-large; font-weight: bold; color: #FF0066">
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                </td>
            </tr>
        </table>
    </form>
    </body>
</html>
