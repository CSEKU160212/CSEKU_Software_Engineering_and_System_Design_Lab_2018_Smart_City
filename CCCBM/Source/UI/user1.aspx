<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="user1.aspx.cs" Inherits="WebApplication3.user1" %>

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
                    <asp:Image ID="Image1" runat="server" Height="118px" ImageUrl="~/0.jpg" Width="123px" />
                </td>
                <td style="background-color: #FFFFFF; " class="auto-style9">
                    <asp:Label ID="Label3" runat="server" Font-Names="Franklin Gothic Demi Cond" Text="Ahmed Nafisul Bari" Font-Bold="True" style="background-color: #FFFFCC"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style7" style="background-color: #FFFFFF">
                    <asp:Label ID="Label4" runat="server" Text="10th June, 2018" Font-Names="Arial"></asp:Label>
                </td>
            </tr>
        </table>
        <table class="auto-style1">
            <tr>
                <td style="background-color: #003366">
                    <asp:Label ID="Label5" runat="server" Text="It shall be unlawful for any owner or occupant of any premises within the jurisdictional boundaries of the city to fail to remove any snow or ice which may accumulate on any sidewalk adjacent to the premises within 24 hours after the cessation of any storm and to keep that sidewalk free from obstructions. Violation of this section shall be a municipal civil infraction. If you would like to make a complaint about a business or residential home that is not removing the snow for their sidewalk please email or call 810-742-9230." ForeColor="White"></asp:Label>
                </td>
            </tr>
        </table>
    <div>
    
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Back" Width="123px" />
    
    </div>
    </form>
</body>
</html>
