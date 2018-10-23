<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="userlogin.aspx.cs" Inherits="NEventManagement.user.userlogin" %>

<!DOCTYPE html>

<html >
    <head ><meta charset="utf-8">
    <title>User Login</title>

        <style type="text/css">
            .auto-style1 {
                height: 33px;
                font-size: xx-large;
                background-color: #0066FF;
            }
            .auto-style2 {
                font-size: large;
            }
            .auto-style3 {
                margin-left: 10px;
            }
        </style>

</head>
<body>
    <center>
    <form id="f1" runat="server"><header class="auto-style1"><strong><em>User LOGIN</em></strong></header>
        <br />
        <label><span class="auto-style2">Username</span><span>*</span></label>
        <asp:TextBox ID="t1" runat="server" Width="191px"></asp:TextBox>
        <br /><br />
        <label><span class="auto-style2">Password</span><span>*</span></label>
        <asp:TextBox ID="t2" runat="server" CssClass="auto-style3" Width="187px"></asp:TextBox>
        
        <br /><br />
        <asp:Button ID="b1" runat="server" Text="Login" OnClick="b1_Click" Width="92px" BackColor="#FFFFCC" BorderStyle="Double" Font-Size="Medium" ForeColor="#000066" Height="36px"/>
        <br />
    </form>
</center>
</body>
</html>

