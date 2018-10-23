<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="submit.aspx.cs" Inherits="WebApplication3.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style10 {
            width: 100%;
            background-color: #000000;
        }
        .auto-style1 {
            width: 58%;
            height: 426px;
            margin-left: 161px;
            background-color: #FFFFFF;
            margin-right: 0px;
        }
        .auto-style8 {
            width: 293px;
            height: 198px;
            background-color: #FFFFFF;
        }
        .auto-style3 {
            width: 293px;
            height: 23px;
            background-color: #FFFFFF;
        }
        .auto-style5 {
            width: 293px;
            height: 177px;
            background-color: #FFFFFF;
        }
        .auto-style2 {
            width: 293px;
            background-color: #FFFFFF;
        }
        .auto-style11 {
            width: 292px;
            height: 198px;
            background-color: #FFFFFF;
        }
        .auto-style12 {
            width: 292px;
            height: 23px;
            background-color: #FFFFFF;
        }
        .auto-style13 {
            width: 292px;
            height: 177px;
            background-color: #FFFFFF;
        }
        .auto-style14 {
            width: 292px;
            background-color: #FFFFFF;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
            <div style="height: 129px; margin-left: auto; margin-right: auto; text-align: center;">
        <table class="auto-style10">
            <tr>
                <td>
                    <asp:Button ID="Button2" runat="server" Font-Names="Arial Black" ForeColor="White" OnClick="Button2_Click" style="background-color: #000000" Text="Home" Width="133px" />
                </td>
                <td>
                    <asp:Button ID="Button3" runat="server" Font-Names="Arial Black" ForeColor="White" style="background-color: #000000" Text="Report a Complaint" Width="152px" OnClick="Button3_Click" />
                </td>
                <td>
                    <asp:Button ID="Button4" runat="server" Font-Names="Arial Black" ForeColor="White" style="background-color: #000000" Text="Logout" Width="133px" OnClick="Button4_Click" />
                </td>
            </tr>
        </table>
                </div>
    <div style="height: 129px; margin-left: auto; margin-right: auto; text-align: center;">
    

    
        <asp:Label ID="Label1" runat="server" align ="center"   Text="Online complain Box" BackColor="#CCFFCC" Font-Names="Agency FB" Font-Size="50pt"></asp:Label>
        <br />
       <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Names="Bahnschrift SemiLight" ForeColor="#996633" Text="Submit your complains and we will help you" Font-Size="Large"></asp:Label>
    </div>
     
        <table border="0" class="auto-style1">
            <tr>
                <td class="auto-style8">
                    <asp:Label ID="Label3" runat="server" Font-Bold="False" Font-Names="Bahnschrift SemiBold" ForeColor="Black" Text="Complain Registering On"></asp:Label>
                </td>
                <td class="auto-style11">
                    <asp:Calendar ID="Calendar1" runat="server" Height="33px" Width="352px"></asp:Calendar>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label4" runat="server" Font-Bold="False" Font-Names="Bahnschrift SemiBold" Text="Your Name"></asp:Label>
                </td>
                <td class="auto-style12">
                    <asp:TextBox ID="TextBox2" runat="server" Height="30px" style="margin-top: 0px; background-color: #FFFFCC" Width="347px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label6" runat="server" Font-Bold="False" Font-Names="Bahnschrift SemiBold" Text="Complaint Title"></asp:Label>
                </td>
                <td class="auto-style12">
                    <asp:TextBox ID="TextBox3" runat="server" Height="30px" style="margin-top: 0px; background-color: #FFFFCC" Width="347px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:Label ID="Label5" runat="server" Font-Bold="False" Font-Names="Bahnschrift SemiBold" Text="Complain Description"></asp:Label>
                </td>
                <td class="auto-style13">
                    <asp:TextBox ID="TextBox1" runat="server" Height="165px" style="text-align: left; margin-bottom: 11px; background-color: #FFFFCC" TextMode="MultiLine" Width="350px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style14">
                    <asp:Button ID="Button1" runat="server" Font-Bold="False" Font-Names="Bernard MT Condensed" ForeColor="#6600CC" style="background-color: #66FF66" Text="Post Complain" Width="161px" />
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
