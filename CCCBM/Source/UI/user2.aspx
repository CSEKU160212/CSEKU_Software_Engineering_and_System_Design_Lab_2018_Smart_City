<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="user2.aspx.cs" Inherits="WebApplication3.user2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        .auto-style1 {
            width: 100%;
            height: 81px;
        }
        .auto-style5 {
            width: 110px;
            background-color: #FFFFFF;
        }
        .auto-style9 {
            width: 978px;
            height: 65px;
        }
        .auto-style7 {
            height: 8px;
            width: 978px;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
        <table class="auto-style1">
            <tr>
                <td class="auto-style5" rowspan="2">
                    <asp:Image ID="Image2" runat="server" Height="118px" ImageUrl="~/23621278_2059120104321462_7581169411555474631_n.jpg" Width="123px" />
                </td>
                <td style="background-color: #FFFFFF; " class="auto-style9">
                    <asp:Label ID="Label2" runat="server" Font-Names="Franklin Gothic Demi Cond" Text="Lotif Chacha" Font-Bold="True" style="background-color: #FFFFCC"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style7" style="background-color: #FFFFFF">
                    <asp:Label ID="Label6" runat="server" Text="12th July, 2018" Font-Names="Arial"></asp:Label>
                </td>
            </tr>
        </table>
        <table class="auto-style1">
            <tr>
                <td style="background-color: #003366">
                    <asp:Label ID="Label7" runat="server" Text="I am Suffering from traffic jam . The increse of auto ricjshaw is causing the problem. I want the authorities to take a look at this " ForeColor="White"></asp:Label>
                </td>
            </tr>
        </table>
    <div>
    
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Back" Width="135px" />
    
    </div>
    </form>
</body>
</html>
