<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="admin.aspx.cs" Inherits="WebApplication3.admin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            background-color: #003366;
        }
        .auto-style2 {
            height: 23px;
            background-color: #FFFF99;
        }
        .auto-style3 {
            height: 23px;
            width: 103px;
            background-color: #FFFF99;
        }
        .auto-style4 {
            width: 103px;
            background-color: #FFFFFF;
        }
        .auto-style5 {
            height: 23px;
            width: 127px;
            background-color: #FFFF99;
        }
        .auto-style6 {
            width: 127px;
        }
        .auto-style7 {
            background-color: #FFFFFF;
        }
        .auto-style8 {
            width: 100%;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="Label1" runat="server" align ="center"   Text="Online complain Box" BackColor="#CCFFCC" Font-Names="Agency FB" Font-Size="50pt"></asp:Label>
        <br />
       <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Names="Bahnschrift SemiLight" ForeColor="#996633" Text="Submit your complains and we will help you" Font-Size="Large"></asp:Label>
        <br />
        <br />
        <br />
        <br />
        <br />
        <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" style="margin-left: 619px" Text="Logout" />
        <br />
    
    </div>
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">Complaint Id</td>
                <td class="auto-style2">Date and time for register</td>
                <td class="auto-style2">Citizen Name</td>
                <td class="auto-style2">Complaint Title</td>
                <td class="auto-style3">Details</td>
                <td class="auto-style5">Status</td>
            </tr>
            <tr>
                <td class="auto-style7">10001</td>
                <td class="auto-style7">1.1.2018</td>
                <td class="auto-style7">Ahmed Nafisul Bari</td>
                <td class="auto-style7">Road Problem</td>
                <td class="auto-style4">
                    <asp:LinkButton ID="LinkButton1" runat="server" style="background-color: #FFFFFF" OnClick="LinkButton1_Click">View Details</asp:LinkButton>
                </td>
                <td class="auto-style6">
                    <asp:TextBox ID="placeholderTextBox" runat="server" Width="250px" placeholder="Type..."></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style7">10002</td>
                <td class="auto-style7">2.1.2018</td>
                <td class="auto-style7">Lotif Chacha</td>
                <td class="auto-style7">Traffic Problem</td>
                <td class="auto-style4">
                    <asp:LinkButton ID="LinkButton2" runat="server" style="background-color: #FFFFFF" OnClick="LinkButton2_Click">View Details</asp:LinkButton>
                </td>
                <td class="auto-style6">
                    <asp:TextBox ID="TextBox1" runat="server" Width="250px" placeholder="Type..."></asp:TextBox>
                </td>
            </tr>
        </table>
        <br />
        <table class="auto-style8">
            <tr>
                <td>&nbsp;</td>
                <td>
                    <asp:Button ID="Button1" runat="server" style="margin-left: 575px" Text="Post" Width="131px" Font-Bold="True" ForeColor="#003366" />
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
